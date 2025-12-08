# ART regimen drug class ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **ART regimen drug class ValueSet**

## ValueSet: ART regimen drug class ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE146 | *Version*:0.4.4 |
| Active as of 2025-12-08 | *Computable Name*:HIVDDE146 |

 
Value set of drug class of current ART regimen 

 **References** 

* [HIV.D Care-Treatment](StructureDefinition-HIVDCareTreatment.md)

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
  "id" : "HIV.D.DE146",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
    ]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE146",
  "version" : "0.4.4",
  "name" : "HIVDDE146",
  "title" : "ART regimen drug class ValueSet",
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
  "description" : "Value set of drug class of current ART regimen",
  "compose" : {
    "include" : [
      {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "concept" : [
          {
            "code" : "HIV.D.DE147",
            "display" : "NRTI"
          },
          {
            "code" : "HIV.D.DE148",
            "display" : "NtRTI"
          },
          {
            "code" : "HIV.D.DE149",
            "display" : "NNRTI"
          },
          {
            "code" : "HIV.D.DE150",
            "display" : "PI"
          },
          {
            "code" : "HIV.D.DE151",
            "display" : "INSTI"
          }
        ]
      }
    ]
  }
}

```
