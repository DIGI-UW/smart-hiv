# Monitoring examinations ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Monitoring examinations ValueSet**

## ValueSet: Monitoring examinations ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE399 | *Version*:0.4.4 |
| Active as of 2025-12-08 | *Computable Name*:HIVDDE399 |

 
Value set of name of examinations, test and results for any relevant investigations carried out for client 

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
  "id" : "HIV.D.DE399",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
    ]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE399",
  "version" : "0.4.4",
  "name" : "HIVDDE399",
  "title" : "Monitoring examinations ValueSet",
  "status" : "active",
  "experimental" : true,
  "date" : "2025-12-08T16:41:10+00:00",
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
  "description" : "Value set of name of examinations, test and results for any relevant investigations carried out for client",
  "compose" : {
    "include" : [
      {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "concept" : [
          {
            "code" : "HIV.D.DE400",
            "display" : "Haemoglobin (Hb)"
          },
          {
            "code" : "HIV.D.DE401",
            "display" : "Pregnancy test"
          },
          {
            "code" : "HIV.D.DE402",
            "display" : "Syphilis test"
          },
          {
            "code" : "HIV.D.DE403",
            "display" : "Chest X-ray (CXR)"
          },
          {
            "code" : "HIV.D.DE404",
            "display" : "Sputum or culture for TB"
          },
          {
            "code" : "HIV.D.DE405",
            "display" : "HBsAg test (HBV)"
          },
          {
            "code" : "HIV.D.DE406",
            "display" : "HIV viral load test ordered"
          },
          {
            "code" : "HIV.D.DE407",
            "display" : "HIV viral load test scheduled"
          },
          {
            "code" : "HIV.D.DE408",
            "display" : "CD4 count ordered"
          },
          {
            "code" : "HIV.D.DE409",
            "display" : "CD4 count test scheduled"
          },
          {
            "code" : "HIV.D.DE410",
            "display" : "Cryptococcal antigen test"
          },
          {
            "code" : "HIV.D.DE411",
            "display" : "Histoplasmosis antigen test"
          },
          {
            "code" : "HIV.D.DE412",
            "display" : "Cervical cancer screening scheduled"
          }
        ]
      }
    ]
  }
}

```
