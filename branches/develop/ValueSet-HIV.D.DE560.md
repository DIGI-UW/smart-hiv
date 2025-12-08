# Allergies ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Allergies ValueSet**

## ValueSet: Allergies ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE560 | *Version*:0.4.4 |
| Active as of 2025-12-08 | *Computable Name*:HIVDDE560 |

 
Value set of does the client have any allergies? 

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
  "id" : "HIV.D.DE560",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
    ]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE560",
  "version" : "0.4.4",
  "name" : "HIVDDE560",
  "title" : "Allergies ValueSet",
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
  "description" : "Value set of does the client have any allergies?",
  "compose" : {
    "include" : [
      {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "concept" : [
          {
            "code" : "HIV.D.DE561",
            "display" : "No known allergies"
          },
          {
            "code" : "HIV.D.DE562",
            "display" : "Don't know of any allergies"
          },
          {
            "code" : "HIV.D.DE563",
            "display" : "Albendazole"
          },
          {
            "code" : "HIV.D.DE564",
            "display" : "Malaria medication (sulfadoxine-pyrimethamine)"
          },
          {
            "code" : "HIV.D.DE565",
            "display" : "Penicillin"
          },
          {
            "code" : "HIV.D.DE566",
            "display" : "Tenofovir disoproxil fumarate (TDF)"
          },
          {
            "code" : "HIV.D.DE567",
            "display" : "Other allergies"
          }
        ]
      }
    ]
  }
}

```
