# Reason for ARV drug regimen substitution ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Reason for ARV drug regimen substitution ValueSet**

## ValueSet: Reason for ARV drug regimen substitution ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE418 | *Version*:0.4.4 |
| Active as of 2025-12-08 | *Computable Name*:HIVDDE418 |

 
Value set of reason why a substitution was made to the antiretroviral (ARV) drug regimen 

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
  "id" : "HIV.D.DE418",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
    ]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE418",
  "version" : "0.4.4",
  "name" : "HIVDDE418",
  "title" : "Reason for ARV drug regimen substitution ValueSet",
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
  "description" : "Value set of reason why a substitution was made to the antiretroviral (ARV) drug regimen",
  "compose" : {
    "include" : [
      {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "concept" : [
          {
            "code" : "HIV.D.DE419",
            "display" : "Toxicity/side effects"
          },
          {
            "code" : "HIV.D.DE420",
            "display" : "Drug-drug interaction"
          },
          {
            "code" : "HIV.D.DE421",
            "display" : "Pregnancy"
          },
          {
            "code" : "HIV.D.DE422",
            "display" : "New TB"
          },
          {
            "code" : "HIV.D.DE423",
            "display" : "New drug available"
          },
          {
            "code" : "HIV.D.DE424",
            "display" : "Drug out of stock"
          },
          {
            "code" : "HIV.D.DE425",
            "display" : "Other reason for regimen substitution"
          }
        ]
      }
    ]
  }
}

```
