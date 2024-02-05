# Cancer Moonshot Biobank to CTDC Transformer

v0.1 (05 Feb 2024)


The file [cmb-transform-ctdc.r](./cmb-transform-ctdc.r) is an R script that uses the mapping spreadsheet [cmb-dbgap-to-ctdc-mapping.v02-05-24.xlsx](./cmb-dbgap-to-ctdc-mapping.v02-05-24.xlsx) to transform Biobank data in dbGaP submission spreadsheets to CSV (.txt) files suitable for the Bento data loader.

The transformation as of v0.1 performs the following actions:

* Converts source (Biobank dbGaP) file column names to target (CTDC model) Property names;
* Copies the data values for the desired columns (given in the mapping file) to the appropriate records in the loader files;
* Regroups the desired columns from source data under desired Node in the target model, by creating per-node CSVs, named after the Nodes;
* Correctly maintains the subject id and specimen id relationships with the data records;
* Creates unique random IDs for each record in the CSVs (e.g., the values for "diagnosis\_id", "treatment\_id" and so on.).

The data values themselves are not yet transformed to CTDC model values; this is a planned task that requires data mappings.


