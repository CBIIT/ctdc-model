library(tidyverse)
library(readxl)

filter <- dplyr::filter
datadir <- "data"
map_file  <- "cmb-dbgap-to-ctdc-mapping.v10-26-23.xlsx"
map_sheet  <- "Sheet1"
files <- grep("xlsx", list.files(datadir), value=T)

## actual column names in dbGaP data files:
fields_by_file <- tibble(files %>%
                         map_dfr(
                             function (f) {
                                 xx<-read_excel(paste(datadir,f,sep="/"),col_names=F);
                                 data.frame(file = rep(f,length(xx[1,])),
                                            field = as.vector(xx[1,],mode="character"))}))

cmb_subject <- NULL
cmb_specimen  <- NULL
ctcd_data <- NULL

## Read submitted CMB data

maps  <- read_excel(map_file,sheet=map_sheet) %>%
    filter(!is.na(`CMB Source Data File`)) %>%
    filter(!is.na(`CMB Source Field`)) %>%
    mutate( `dbGaP code` = str_to_upper( str_sub(`CMB Source Data File`,1,2) ) )

not_processed  <- maps %>% anti_join(fields_by_file, by=c("CMB Source Data File" = "file",
                                                          "CMB Source Field" = "field"))
maps  <- maps %>% semi_join(fields_by_file, by=c("CMB Source Data File" = "file",
                                                          "CMB Source Field" = "field"))
if (length(not_processed) > 0) {
    warning("The above fields in the map file are not present in the data files.\nThey will not be processed.")
    not_processed %>% select(`CMB Source Data File`,`CMB Source Field`) %>% print(n=Inf)
    }

## make duplicated field names among input files unique (add "qualified_source_field" coln)

dup_fields  <- (maps %>% group_by(`CMB Source Field`) %>% summarize( ct = n() ) %>% arrange( desc(ct) ) %>% filter(ct > 1) %>% select(`CMB Source Field`))$`CMB Source Field`

maps <- maps %>%
    mutate(qualified_source_field = map2_chr(`CMB Source Field`, `CMB Source Data File`,
                                            function(x,y)
                                                if_else(
                                                    x %in% dup_fields,
                                                    str_c(x,".", str_match(y,".*_([^_.]*)")[2]),
                                                    x)) )



## Transform CMB vocabulary to CTDC model vocabulary
cmb_subject <- NULL
cmb_specimen  <- NULL
for (m in maps$`CMB Source Data File` %>% unique) {
    fn  <- grep(m, files, value=T, fixed=T)
    if (length(fn) == 0) {
        next
        }
    fn  <- paste(datadir,fn[1],sep="/")
    print(fn)
    if (!is.na(file.info(fn)$isdir) && !file.info(fn)$isdir ) {
        dta <- read_excel(fn)
        # why is the below line so complicated?
        dbcode  <- as.character( maps %>% dplyr::filter( `CMB Source Data File` == m ) %>%
            select(`dbGaP code`) %>% group_by(`dbGaP code`) %>% summarize)
        if (dbcode == '5A') {
            # 5A tables - dplyr::filter by desired VARNAMEs and join on SUBJECT_ID
            dta <- dta %>%
                select(
                    c('SUBJECT_ID',
                    (maps %>% dplyr::filter( `CMB Source Data File` == m) %>%
                     select(`CMB Source Field`))$`CMB Source Field`)) %>%
                rename_with(
                    function (x) map_chr(x, function(y) {
                        return(as.character(
                            maps %>%
                            filter(`CMB Source Data File` == m) %>%
                            filter(`CMB Source Field` == y) %>%
                            select(qualified_source_field)))
                    }),
                    !SUBJECT_ID
                )
            if (is.null(cmb_subject)) {
                cmb_subject  <- dta
            }
            else {
                cmb_subject  <-
                    cmb_subject %>% full_join(dta, by = c('SUBJECT_ID'))
            }
        }
        else if (dbcode == '6A') {
            ## 6A tables - dplyr::filter by desired VARNAMEs and join on SUBJECT_ID and
            ## SAMPLE_ID
            dta <- dta %>%
                select(
                    c('SUBJECT_ID', 'SAMPLE_ID',
                    (maps %>% dplyr::filter( `CMB Source Data File` == m) %>%
                     select(`CMB Source Field`))$`CMB Source Field`)) %>%
                rename_with(
                    function (x) map_chr(x, function(y) {
                        return(as.character(
                            maps %>%
                            filter(`CMB Source Data File` == m) %>%
                            filter(`CMB Source Field` == y) %>%
                            select(qualified_source_field)))
                    }),
                    !ends_with("_ID")
                )
            if (is.null(cmb_specimen)) {
                cmb_specimen  <- dta
            }
            else {
                ## note, inner join is used here assuming that Specimen Transmittal,
                ## which contains SUBSPECIMEN_ID, is processed first. (but does it
                ## matter?)
                cmb_specimen  <-
                    cmb_specimen %>% inner_join(dta, by = c('SUBJECT_ID',
                                                            'SAMPLE_ID'))
            }
        }
        else {
            next
        }
    }
}

cmb_subject  <- cmb_subject %>% unique
cmb_specimen  <- cmb_specimen %>% unique
new_ids  <- function (x) paste("N",round(runif(n=length(x),min=1,max=1000000)),sep="")
dum_ids  <- function (x) paste("dum",round(runif(n=length(x),min=1,max=1000000)),sep="")

## Write loader-ready tab-separated value files

for (nd in maps$`CTDC Destination Node` %>% unique) {
    ctdc_subj  <- NULL
    ctdc_spec  <- NULL
    subj_set <- maps %>% filter( `CTDC Destination Node` == nd & `dbGaP code` == '5A' ) %>%
        add_row(`CMB Source Field`="SUBJECT_ID",
                qualified_source_field="SUBJECT_ID",
                `CTDC Destination Node`=nd,
                `CTDC Destination Property`="subject.subject_id")
    samp_set <- maps %>% filter( `CTDC Destination Node` == nd & `dbGaP code` == '6A' ) %>%
        add_row(`CMB Source Field`="SUBJECT_ID",
                qualified_source_field="SUBJECT_ID",
                `CTDC Destination Node`=nd,
                `CTDC Destination Property`="subject.subject_id")        
    if (nrow(subj_set)>1) {
        ctdc_subj <- cmb_subject %>% select( subj_set$qualified_source_field ) %>%
            rename_with(
                function (x) map_chr(x, function(y) {
                    return(as.character(
                        subj_set %>%
                        filter(qualified_source_field == y) %>%
                        select(`CTDC Destination Property`)))
                })
            ) %>% unique
    }
    if (nrow(samp_set)>1) {
        ctdc_spec  <- cmb_specimen %>% select( samp_set$qualified_source_field) %>%
            rename_with(
                function (x) map_chr(x, function(y) {
                    return(as.character(
                        samp_set %>%
                        filter(qualified_source_field == y) %>%
                        select(`CTDC Destination Property`)))
                })
            ) %>% unique
    }
    if (!is.null(ctdc_subj) & !is.null(ctdc_spec)) {
        if (nd == "diagnosis") {
            write_tsv(ctdc_subj %>%
                      left_join(ctdc_spec, by=c("subject.subject_id")) %>%
                      mutate(type = nd) %>%
                      mutate( diagnosis_id = new_ids(type) ) %>% unique,
                      paste(nd,"txt",sep="."),na="")
        }
        else if (nd == "specimen") {
            tb  <- ctdc_spec %>% left_join(ctdc_subj, by=c("subject.subject_id")) %>%
                      mutate( type = nd ) %>% 
                      unique
            tb  <- tb %>% mutate(sid = if_else(is.na(specimen_id),
                                               dum_ids(specimen_id),
                                               specimen_id)) %>%
                select(-specimen_id) %>% rename(specimen_id = sid)
            write_tsv(tb,
                      paste(nd,"txt",sep="."), na="")                      
        }
    }
    else if(!is.null(ctdc_subj)) {
        tb  <- ctdc_subj %>% mutate(type = nd)
        if (nd != "subject") {
            tb  <- tb %>% mutate(idname = new_ids(type))
            names(tb)[length(tb)] <- paste(nd,"id",sep="_")
            if (nd == "subject_status") {
                tb  <- tb %>% filter( !(is.na(survival_status) & is.na(primary_cause_of_death)) )
            }
        }
        write_tsv(tb, paste(nd,"txt",sep="."),na="")
    }
    else if(!is.null(ctdc_spec)) {
        if (nd != "subject") {
            tb  <- tb %>% mutate(idname = new_ids(type))
            names(tb)[length(tb)] <- paste(nd,"id",sep="_")
        }
        write_tsv(tb, paste(nd,"txt",sep="."),na="")
    }    
}
