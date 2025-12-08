# HIV.D12.Determine recommended screenings and tests - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.D12.Determine recommended screenings and tests**

## PlanDefinition: HIV.D12.Determine recommended screenings and tests (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/PlanDefinition/HIVD12DT | *Version*:0.4.4 |
| Draft as of 2025-12-08 | *Computable Name*:HIVD4DT |

 
Determine recommended screenings and tests 

* **Actions:**: **Url:**
  * : [HIV.D12.Determine recommended screenings and tests](PlanDefinition-HIVD12DT.md)
* **Actions:**: **Version:**
  * : 0.4.4
* **Actions:**: **Title:**
  * : HIV.D12.Determine recommended screenings and tests
* **Actions:**: **Status:**
  * : draft
* **Actions:**: **Experimental:**
  * : true
* **Actions:**: **Date:**
  * : 2025-12-08 16:12:54+0000
* **Actions:**: **Publisher:**
  * : WHO
* **Actions:**: **Description:**
  * : Determine recommended screenings and tests
* **Actions:**: **Libraries:**
  * : 
| |
| :--- |
| [HIV.D12.DT Logic](Library-HIVD12DTLogic.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "HIVD12DT",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition|2.0.0",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableplandefinition",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableplandefinition"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
      "valueCode" : "computable"
    }
  ],
  "url" : "http://smart.who.int/hiv/PlanDefinition/HIVD12DT",
  "version" : "0.4.4",
  "name" : "HIVD4DT",
  "title" : "HIV.D12.Determine recommended screenings and tests",
  "type" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/plan-definition-type",
        "code" : "eca-rule"
      }
    ]
  },
  "status" : "draft",
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
  "description" : "Determine recommended screenings and tests",
  "relatedArtifact" : [
    {
      "type" : "citation",
      "citation" : "Consolidated Guidelines on HIV Testing Services (2019)"
    }
  ],
  "library" : ["http://smart.who.int/hiv/Library/HIVD12DTLogic"],
  "action" : [
    {
      "textEquivalent" : "Recommended screenings and tests",
      "definitionCanonical" : "http://smart.who.int/hiv/ActivityDefinition/HIVGuidanceCommunicationRequestActivity",
      "dynamicValue" : [
        {
          "path" : "payload[+].contentString",
          "expression" : {
            "language" : "text/cql-identifier",
            "expression" : "Guidance"
          }
        }
      ]
    }
  ]
}

```
