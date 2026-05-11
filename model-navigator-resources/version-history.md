## Release Notes - Clinical and Translational Data Commons (CTDC)

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

