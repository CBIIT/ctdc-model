## add specimen tracking and specimen transmittal information for MoCha lab specimens
## (for associating data files with subspecimens and capturing metadata for those
## specimens)
## Obtain these specimens/subspecimens from the Rave data
## Create supplementary rows for 6a_SpecimenTransmittal.xlsx and 6a_SpecimenTrackingEnrollment.xlsx
## (use the dbGaP DD (dictionary) files to transform Rave names to dbGaP submission names)

library(tidyverse)
library(readxl)
library(lubridate)

filter <- dplyr::filter
lddta  <- function (dr,nms=NULL) {
    files <- grep("CSV",dir(dr),value=T) # assumes dump in CSV
    if (!is.null(nms)) {
        files <- grep(nms, files, value=T)
    }
    tbls  <- files %>% str_sub(1,-4)
    d  <- suppressMessages( map(files, function (x) tibble(read_csv(file.path(dr,x)))) )
    names(d)  <- tbls
    d
}

ent  <- readRDS("~/Documents/BioBank/bb-data/cmbiobank-tools/cmb-products/ids/entity_ids.20240205.rds")
dta  <- lddta("~/Documents/BioBank/bb-data/cmbiobank-tools/cmb-products/onedrive/Rave Data Dumps/10323_4200_20240204_060000/")

## enrollment dates
enr  <- dta$enrollment %>%
    select(Subject, DSSTDAT_ENROLLMENT_RAW) %>%
    mutate(DTE = dmy(DSSTDAT_ENROLLMENT_RAW)) %>% select(-DSSTDAT_ENROLLMENT_RAW) %>%
    inner_join(
        ent %>% group_by(pub_id,ctep_id) %>% summarize(),
        by = c("Subject" = "ctep_id")) %>%
    select(-Subject) %>%
    rename( SUBJECT_ID = pub_id )
## column name translation maps
xmtl_map  <- read_excel("data/bb-dbgap/Version 2/6B SampleAttributes DD/6b_SpecimenTransmittal.xlsx") %>%
    select(VARNAME, COMMENT2) %>%
    filter(!is.na(COMMENT2)) %>%
    add_row(VARNAME = "SAMPLE_ID", COMMENT2 = "SPECID_DBGAP") %>%
    add_row(VARNAME = "SUBSPECIMEN_ID", COMMENT2 = "SUBSPCM_DBGAP")

## kludge
xmtl_map  <- xmtl_map %>% rowwise %>% mutate(COMMENT2 = ifelse(VARNAME=="START_TIME_OF_PROCESSING","BESTTIM_X1",COMMENT2)) %>% print(n = Inf)

trck_map  <- read_excel("data/bb-dbgap/Version 2/6B SampleAttributes DD/6b_SpecimenTrackingEnrollment.xlsx") %>%
    select(VARNAME, COMMENT2) %>%
    filter(!is.na(COMMENT2))

# identify specimens sent to MoCha lab from 'shipping_status'
mocha_ship  <- dta$shipping_status %>% filter( RECEIVER_DRV == "MoCha Staff" ) %>%
        filter(RecordActive == 1) %>%
        separate_longer_delim(cols=c("SUBSPCM"), delim=", ")

mocha_spec_transmittal <- dta$specimen_transmittal %>%
    semi_join( mocha_ship, by = c("BSREFID" = "SUBSPCM" )) %>%
    select(c(SPECID_DBGAP,SUBSPCM_DBGAP,dta$specimen_transmittal %>% names %>% intersect(xmtl_map$COMMENT2))) %>%
    rename_with(
        function (x) map_chr(x, function(y) {
            new <- xmtl_map %>%
                filter(COMMENT2 == y) %>%
                select(VARNAME)
            if (as.character(new) != "character(0)") {as.character(new)} else {y}
        })) %>%
    mutate( SUBJECT_ID = str_match(SAMPLE_ID, "^(MSB-[0-9]+)")[1],.before=SAMPLE_ID )

mocha_spec_transmittal  <- mocha_spec_transmittal %>% mutate( across( contains('DATE'),dmy_hms) )

mocha_spec_tracking  <- dta$specimen_tracking_enrollment %>%
    semi_join( mocha_ship, by = c("SPECID_DRV")) %>%
    select(c(SPECID_DRV,dta$specimen_tracking_enrollment %>% names %>% intersect(trck_map$COMMENT2))) %>%
    rename_with(
        function (x) map_chr(x, function(y) {
            new <- trck_map %>%
                filter(COMMENT2 == y) %>%
                select(VARNAME)
            if (as.character(new) != "character(0)") {as.character(new)} else {y}
        })) %>%
    inner_join(ent %>% group_by(pub_id, pub_spec_id, rave_spec_id) %>% summarize(),
               by = c("SPECID_DRV" = "rave_spec_id")) %>%
    select(-SPECID_DRV) %>%
    rename( SUBJECT_ID = pub_id, SPECIMEN_ID = pub_spec_id) %>%
    relocate(SUBJECT_ID, SPECIMEN_ID, .before=PRIMARY_DIAGNOSIS_DISEASE_GROUP)

## transform dates to duration since enrollment
## "DATE_OF_SPECIMEN_COLLECTION" "START_DATE_OF_PROCESSING"
## "START_DATE_BIOSPECIMEN_TEST"
mocha_spec_transmittal  <-
    mocha_spec_transmittal %>% inner_join(enr) %>%
    mutate(DATE_OF_SPECIMEN_COLLECTION = as.integer(date(DATE_OF_SPECIMEN_COLLECTION) - DTE),
           START_DATE_OF_PROCESSING =as.integer(date(START_DATE_OF_PROCESSING) - DTE),
           START_DATE_BIOSPECIMEN_TEST =as.integer(date(START_DATE_BIOSPECIMEN_TEST) - DTE)) %>%
    select(-DTE, -contains("TIME"))

## now, mocha_spec_transmittal will bind_rows to 6a_SpecimenTransmittal.xlsx
## and  mocha_spec_tracking will bind_rows to 6a_SpecimenTrackingEnrollment.xlsx

write_excel_csv(mocha_spec_tracking %>% select(-BLOCK_NUMBER), "mocha_spec_tracking.csv")
write_excel_csv(mocha_spec_transmittal %>% select(-contains("NUMBER")), "mocha_spec_transmittal.csv")
