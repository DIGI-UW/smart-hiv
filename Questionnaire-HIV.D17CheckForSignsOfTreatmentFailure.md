# Check for signs of treatment failure - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Check for signs of treatment failure**

## Questionnaire: Check for signs of treatment failure
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D17CheckForSignsOfTreatmentFailure",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
    ]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D17CheckForSignsOfTreatmentFailure",
  "version" : "0.4.4",
  "title" : "Check for signs of treatment failure",
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
  "description" : "Questionnaire for check for signs of treatment failure",
  "item" : [
    {
      "id" : "HIV.D.DE225",
      "linkId" : "HIV.D.DE225",
      "text" : "Treatment failure",
      "type" : "choice",
      "required" : false,
      "repeats" : false,
      "readOnly" : false,
      "answerValueSet" : "#HIV.D.DE225"
    }
  ]
}

```
