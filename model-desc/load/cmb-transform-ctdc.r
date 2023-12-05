library(tidyverse)
library(readxl)


datadir <- "data"
files <- grep("xlsx", list.files(datadir), value=T)
cmb_subject <- NULL
cmb_specimen  <- NULL
ctcd_data <- NULL

## Read submitted CMB data

maps  <- read_excel("cmb-dbgap-to-ctdc-mapping.maj.xlsx",sheet="prop maps") %>%
    filter(`dbGaP code` != '3B')

## Transform CMB vocabulary to CTDC model vocabulary

for (m in maps$`dbGaP file` %>% unique) {
    fn  <- grep(m, files, value=T, fixed=T)
    if (length(fn) == 0) {
        next
        }
    fn  <- paste(datadir,fn[1],sep="/")
    print(fn)
    if (!is.na(file.info(fn)$isdir) && !file.info(fn)$isdir ) {
        dta <- read_excel(fn)
        dbcode  <- as.character( maps %>% dplyr::filter( `dbGaP file` == m ) %>%
            select(`dbGaP code`) %>% group_by(`dbGaP code`) %>% summarize)
        if (dbcode == '5B') {
            # 5B tables - dplyr::filter by desired VARNAMEs and join on SUBJECT_ID
            dta <- dta %>%
                select(
                    c('SUBJECT_ID',
                    (maps %>% dplyr::filter( `dbGaP file` == m) %>%
                     select(VARNAME))$VARNAME))
            print(dta)
            if (is.null(cmb_subject)) {
                cmb_subject  <- dta
            }
            else {
                cmb_subject  <-
                    cmb_subject %>% full_join(dta, by = c('SUBJECT_ID'))
            }
        }
        else if (dbcode == '6B') {
            ## 6B tables - dplyr::filter by desired VARNAMEs and join on SUBJECT_ID and
            ## SAMPLE_ID
            dta <- dta %>%
                select(
                    c('SUBJECT_ID', 'SAMPLE_ID',
                    (maps %>% dplyr::filter( `dbGaP file` == m) %>%
                     select(VARNAME))$VARNAME))
            print(dta)
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

for (nd in maps$`CTDC node` %>% unique) {
    ctdc_subj  <- NULL
    ctdc_spec  <- NULL
    subj_set <- maps %>% filter( `CTDC node` == nd & `dbGaP code` == '5B' ) %>%
        add_row(VARNAME="SUBJECT_ID",`CTDC node`=nd,`CTDC property`="subject.subject_id")
    samp_set <- maps %>% filter( `CTDC node` == nd & `dbGaP code` == '6B' ) %>%
        add_row(VARNAME="SUBJECT_ID",`CTDC node`=nd,`CTDC property`="subject.subject_id")        
    if (nrow(subj_set)>1) {
        ctdc_subj <- cmb_subject %>% select( subj_set$VARNAME ) %>%
            rename_with(
                function (x) map_chr(x, function(y) {
                    return(as.character(
                        subj_set %>%
                        filter(VARNAME == y) %>% select(`CTDC property`)))
                })
            ) %>% unique
    }
    if (nrow(samp_set)>1) {
        ctdc_spec  <- cmb_specimen %>% select( samp_set$VARNAME) %>%
            rename_with(
                function (x) map_chr(x, function(y) {
                    return(as.character(
                        samp_set %>%
                        filter(VARNAME == y) %>% select(`CTDC property`)))
                })
            ) %>% unique
    }
    if (!is.null(ctdc_subj) & !is.null(ctdc_spec)) {
        if (nd == "diagnosis") {
            write_tsv(ctdc_subj %>% left_join(ctdc_spec, by=c("subject.subject_id")) %>%
                      mutate(type = nd) %>% mutate( diagnosis_id = new_ids(type) ) %>%
                      unique,
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
