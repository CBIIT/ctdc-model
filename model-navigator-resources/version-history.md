## Release Notes - Clinical and Translational Data Commons (CTDC)

### Data Model version 3.5.0
* Disables CDEs for `program_name` and `program_short_name` and adds Enum blocks for these properties
* Removes NullCDE from `program_name` and `program_short_name` as this is not compatible with Enum blocks

### Data Model version 3.4.1
* Comments out model Enum blocks on 47 properties validated by a bound CDE, so the Data Model Navigator displays the authoritative permissible values from MDB. Restores the explicit Type declaration on each. No validation change.

### Data Model version 3.4.0
* Corrects CDE codes for `meddra_disease_code` and `ctep_disease_term`
* Disables CDE for `snomed_disease_code` to use model ENUMS instead
* Adds NullCDE for `primary_diagnosis_disease_group`, `radiological_procedure` and `anatomical_collection_site`

### Data Model version 3.3.0
* Changes property `assay_type` to `assay_category` and property `assay_subtype` to `assay_type`
* Updates CDE information for `paired_end_sequencing`, `sequencing_depth`, `total_reads`, and `target_capture_kit`
* Updates CDE information for `qc_status`, `primary_diagnosis_disease_group`, `snomed_disease_term`, `data_file_type` and `surgical_procedure_date`
* Updates CDE version number for multiple properties
* Adds a relationship between Study_Arm and Participant Nodes
* Adds NULL CDE values to `program_name`,  `program_short_name` and `radiation_extent`

### Data Model version 3.2.0
* Updates the relationship of_participant for participant-sugery, participant-therapy, and participant-radiotherapy.
* Adds 3 new properties to the therapy node: `current_response_to_therapy`, `date_of_current_response_to_therapy`, `date_of_best_response_to_therapy`

### Data Model version 3.1.0
* Adds 9 new properties to the therapy node: `off_treatment`, `off_treatment_reason`, `course_number`, `number_of_doses`, `planned_dose`, `planned_dose_units`, `dose_changes_delays`, `dose_changes_delays_description`, `therapy_description`
* Updates the relationship between Participant and Therapy to a 1:many

### Data Model version 3.0.0

* Removes the targeted_therapy and non_targeted_therapy nodes and replaced with a generic therapy node.  This new node contains a flag to indicate which type of therapy it coresponds to.
**Breaking change** — records previously submitted as Targeted_Therapy or Non_Targed_Therapy will no longer validate against this version.
* Adds NullCDE flags to `specimen_type`, `specimen_category` and `tissue_category`.

### Data Model version 2.1.1

* Updates to the definations to `ecog_ps` and `karnofsky`
* Adds CDE versions to `ecog_ps` and `karnofsky` that were previosly missing
* Fixes property type for `karnofsky`, changed from percent to integer

### Data Model version 2.1.0

* Adds 4 new properties to the program node: `program_short_description`, `program_full_description`, `program_sort_order`, and `program_external_url`.  These properties were added to support a new Program and Program Details page within the CTDC application. 

### Data Model version 2.0.0

Release Date: 5/13/26

* Renames the `Radiology Images` enumerated value on the data\_file\_type property to `Radiology Imaging`. **Breaking change** — records previously submitted with `Radiology Images` will no longer validate against this version.
* Disables the CDE binding for the data\_file\_type property (caDSR Code 14824731, Electronic Data File Content Type) pending re-binding. The property and its enumerations remain in place; only the term mapping is suspended.

### Data Model version 1.23.0

* Added new properties to multiple nodes for the CIMAC-CIDC Network.
* Corrected property types for numeric values, setting integer to where decimals are not allowed
* Updated property units for numeric values that were missing to align with the property definition
* Populated missing property types

### Data Model version 1.22.2

* Updated relationships in the Assay node from one to one to many to one.

### Data Model version 1.22.1

* Removes unsupported enum blocks containing URLs
* Updates CDE for study\_biobank prop
* Disables unsupported CDE for primary\_diagnosis\_disease\_group
* Updates year\_of\_publication prop from type string to number

### Data Model version 1.22.0

Release Date: 1/20/26

* Adds Assay nodes for the CIMAC-CIDC Network.

### Data Model version 1.21.0

Release Date: 12/12/25

* Adds Study Arm and Cohort nodes.
* Introduces new properties and Common Data Elements for the CIMAC-CIDC Network.

### Data Model version 1.20.0

Release Date: 9/22/2025

* Enables Common Data Elements (CDEs) for the study\_type and data\_file\_type properties.

### Data Model version 1.19.0

Release Date: 9/15/2025

* Adds a property to store the study version.

### Data Model version 1.18.0

Release Date: 9/11/2025

* Updates enumerated values for the data\_file\_type property.

### Data Model version 1.17.0

Release Date: 9/11/2025

* Disables the CDE for the study\_type property and adds "Interventional" as an enumerated value.
* Updates the collection\_access property to type list.

### Data Model version 1.16.0

Release Date: 9/4/2025

* Adds enumerated value (Radiology Images) to the data\_file\_type property.

### Data Model version 1.15.0

Release Date: 8/21/2025

* Disables the CDE for the off\_study\_reason property

### Data Model version 1.14.0

Release Date: 8/21/2025

* Updates the ReadMe file
* Adds publication node and publication properties
* Adds many to many relationship between study and publication nodes
* Disables the CDE for the highest\_level\_of\_education property
* Enables the CDE for the date\_of\_diagnosis property and updates requirement to no
* Disables the CDE for the targeted\_therapy\_frequency property
* Disables the CDE for the non\_targeted\_therapy\_frequency property
* Disables the CDE for the best\_response\_to\_non\_targeted\_therapy property
* Disables the CDE for the survival\_status property
* Disables the CDE for the primary\_cause\_of\_death property and adds enumerated value
* Disables the CDE for the survival\_status property and updates the requirement to no

### Data Model version 1.13.0

Release Date 8/1/2025

* Adds temporary DMN config folder and files

### Data Model version 1.12.0

Release Date 7/31/2025

* Adds consent\_group node and properties
* Adds many to one relationship between consent\_group and study nodes
* Adds study\_accession property to the study node

### Data Model version 1.11.0

Release Date 7/29/2025

* Disables CDE for the snomed\_disease\_code property

### Data Model version 1.10.0

Release Date 7/29/2025

* Updates comment to indicate the data\_file node has been changed to file node

