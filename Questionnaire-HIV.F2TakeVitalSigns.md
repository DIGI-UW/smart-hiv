# Take vital signs - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Take vital signs**

## Questionnaire: Take vital signs
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.F2TakeVitalSigns",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
    ]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.F2TakeVitalSigns",
  "version" : "0.4.4",
  "title" : "Take vital signs",
  "status" : "draft",
  "experimental" : true,
  "subjectType" : ["Patient"],
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
  "description" : "Questionnaire for take vital signs",
  "item" : [
    {
      "id" : "HIV.E.DE95",
      "linkId" : "HIV.E.DE95",
      "text" : "Infant height",
      "type" : "integer",
      "required" : false,
      "repeats" : false,
      "readOnly" : false
    },
    {
      "id" : "HIV.E.DE96",
      "linkId" : "HIV.E.DE96",
      "text" : "Infant weight",
      "type" : "integer",
      "required" : false,
      "repeats" : false,
      "readOnly" : false
    }
  ]
}

```
