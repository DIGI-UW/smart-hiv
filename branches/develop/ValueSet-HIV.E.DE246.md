# Blood group and Rh factor ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Blood group and Rh factor ValueSet**

## ValueSet: Blood group and Rh factor ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.E.DE246 | *Version*:0.4.4 |
| Active as of 2025-12-08 | *Computable Name*:HIVEDE246 |

 
Value set of mother's blood type and blood Rh factor 

 **References** 

* [HIV.E-F PMTCT](StructureDefinition-HIVEPMTCT.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.E.DE246",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
    ]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE246",
  "version" : "0.4.4",
  "name" : "HIVEDE246",
  "title" : "Blood group and Rh factor ValueSet",
  "status" : "active",
  "experimental" : true,
  "date" : "2025-12-08T16:12:54+00:00",
  "publisher" : "WHO",
  "contact" : [
    {
      "name" : "WHO",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://who.int"
        }
      ]
    }
  ],
  "description" : "Value set of mother's blood type and blood Rh factor",
  "compose" : {
    "include" : [
      {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "concept" : [
          {
            "code" : "HIV.E.DE247",
            "display" : "A+"
          },
          {
            "code" : "HIV.E.DE248",
            "display" : "A-"
          },
          {
            "code" : "HIV.E.DE249",
            "display" : "B+"
          },
          {
            "code" : "HIV.E.DE250",
            "display" : "B-"
          },
          {
            "code" : "HIV.E.DE251",
            "display" : "O+"
          },
          {
            "code" : "HIV.E.DE252",
            "display" : "O-"
          },
          {
            "code" : "HIV.E.DE253",
            "display" : "AB+"
          },
          {
            "code" : "HIV.E.DE254",
            "display" : "AB-"
          }
        ]
      }
    ]
  }
}

```
