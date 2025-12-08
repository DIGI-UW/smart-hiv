# Entry point for facility-level testing ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Entry point for facility-level testing ValueSet**

## ValueSet: Entry point for facility-level testing ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.B.DE22 | *Version*:0.4.4 |
| Active as of 2025-12-08 | *Computable Name*:HIVBDE22 |

 
Value set of specific point where testing is happening at a facility 

 **References** 

* [HIV.B HTS visit](StructureDefinition-HIVBHTSvisit.md)

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
  "id" : "HIV.B.DE22",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
    ]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE22",
  "version" : "0.4.4",
  "name" : "HIVBDE22",
  "title" : "Entry point for facility-level testing ValueSet",
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
  "description" : "Value set of specific point where testing is happening at a facility",
  "compose" : {
    "include" : [
      {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "concept" : [
          {
            "code" : "HIV.B.DE23",
            "display" : "Provider-initiated tested in a clinic or emergency facility"
          },
          {
            "code" : "HIV.B.DE24",
            "display" : "Antenatal care clinic"
          },
          {
            "code" : "HIV.B.DE25",
            "display" : "Voluntary counselling and testing (within a health facility setting)"
          },
          {
            "code" : "HIV.B.DE26",
            "display" : "Family planning clinic"
          },
          {
            "code" : "HIV.B.DE27",
            "display" : "Other facility-level testing"
          },
          {
            "code" : "HIV.B.DE28",
            "display" : "Tuberculosis (TB) clinic"
          }
        ]
      }
    ]
  }
}

```
