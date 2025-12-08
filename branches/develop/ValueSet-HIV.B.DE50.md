# Key population member type ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Key population member type ValueSet**

## ValueSet: Key population member type ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.B.DE50 | *Version*:0.4.4 |
| Active as of 2025-12-08 | *Computable Name*:HIVBDE50 |

 
Value set of the type of key population that the client is included in 

 **References** 

* [HIV.B HTS visit](StructureDefinition-HIVBHTSvisit.md)
* [Patient Key Population Status](StructureDefinition-HivKeyPopulation.md)

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
  "id" : "HIV.B.DE50",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
    ]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE50",
  "version" : "0.4.4",
  "name" : "HIVBDE50",
  "title" : "Key population member type ValueSet",
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
  "description" : "Value set of the type of key population that the client is included in",
  "compose" : {
    "include" : [
      {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "concept" : [
          {
            "code" : "HIV.B.DE51",
            "display" : "Sex worker"
          },
          {
            "code" : "HIV.B.DE52",
            "display" : "Men who have sex with men"
          },
          {
            "code" : "HIV.B.DE53",
            "display" : "Trans and gender-diverse people"
          },
          {
            "code" : "HIV.B.DE54",
            "display" : "People who inject drugs"
          },
          {
            "code" : "HIV.B.DE55",
            "display" : "People living in prisons and other closed settings"
          }
        ]
      }
    ]
  }
}

```
