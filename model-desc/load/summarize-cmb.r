library(readxl)
library(tidyverse)
filter  <- dplyr::filter

datadir = "/Users/jensenma/Code/ctdc-model/model-desc/load/data"
setwd(datadir)
ptfile  <- list.files('.') %>% grep("\\.xlsx$",., value=T) %>% grep("^5a_", ., value=T)
smpfile  <- list.files('.') %>% grep("\\.xlsx$",., value=T) %>% grep("^6a_", ., value=T)

ptdata  <- NULL
for (n in ptfile) {
    nm  <- (n %>% str_match("[0-9]a_(.*)[.]"))[,2]
    ptdata[[nm]]  <- read_excel(n)
    }

smpdata  <- NULL
for (n in smpfile) {
    nm  <- (n %>% str_match("[0-9]a_(.*)[.]"))[,2]
    smpdata[[nm]]  <- read_excel(n)
    }

## numbers for dbGaP data version 2

## no. participants
ptdata$Enrollment %>% select(SUBJECT_ID) %>% unique %>% count
### 125

## no. samples
smpdata$SpecimenTrackingEnrollment %>% select(SAMPLE_ID) %>% unique %>% count
### 577

## no. of participants successfully assayed via Oncomine
smpdata$OncomineResults %>% filter( PROCESS_RESULT == 'Pass' ) %>% select(SUBJECT_ID) %>% unique %>% count
### 45

## no. of participants with somatic (tumor-associated) mutations
smpdata$MutationCNV %>% select(PATIENTID) %>% union(smpdata$MutationSNV %>% select(PATIENTID)) %>% select(PATIENTID) %>% unique %>% count
### 40

### DME reports
### https://hpcdmeweb.nci.nih.gov/browse?refresh&path=/DCTD_CDP_Archive/PI_Helen_Moore/Project_CMB/Molecular_Data
### VCFs: 80
### https://hpcdmeweb.nci.nih.gov/browse?refresh&path=/DCTD_CDP_Archive/PI_Helen_Moore/Project_CMB/Genomic_Reports
### PDFs: 80

### number of participant-level variables captured
vr<-NULL
for (t in ptdata) {
    vr  <-  vr %>% union(names(t))
    }
length(vr)
### 194 vars
### number of sample-level variables captured
vr<-NULL
for (t in smpdata) {
    vr  <-  vr %>% union(names(t))
    }
length(vr)
### 103


