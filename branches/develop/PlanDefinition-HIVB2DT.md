# HIV.B2.DT Check for signs of serious illness - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.B2.DT Check for signs of serious illness**

## PlanDefinition: HIV.B2.DT Check for signs of serious illness (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/PlanDefinition/HIVB2DT | *Version*:0.4.4 |
| Draft as of 2025-12-08 | *Computable Name*:HIVB2DT |

 
Check for signs of serious illness 

* **Actions:**: **Url:**
  * : [HIV.B2.DT Check for signs of serious illness](PlanDefinition-HIVB2DT.md)
* **Actions:**: **Version:**
  * : 0.4.4
* **Actions:**: **Title:**
  * : HIV.B2.DT Check for signs of serious illness
* **Actions:**: **Status:**
  * : draft
* **Actions:**: **Experimental:**
  * : true
* **Actions:**: **Date:**
  * : 2025-12-08 16:12:54+0000
* **Actions:**: **Publisher:**
  * : WHO
* **Actions:**: **Description:**
  * : Check for signs of serious illness
* **Actions:**: **Libraries:**
  * : 
| |
| :--- |
| [HIV.B2.DT Logic](Library-HIVB2DTLogic.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "HIVB2DT",
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
  "url" : "http://smart.who.int/hiv/PlanDefinition/HIVB2DT",
  "version" : "0.4.4",
  "name" : "HIVB2DT",
  "title" : "HIV.B2.DT Check for signs of serious illness",
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
  "description" : "Check for signs of serious illness",
  "relatedArtifact" : [
    {
      "type" : "citation",
      "citation" : "Consolidated Guidelines on HIV Testing Services (2019)"
    }
  ],
  "library" : ["http://smart.who.int/hiv/Library/HIVB2DTLogic"],
  "action" : [
    {
      "textEquivalent" : "Check for signs of serious illness",
      "action" : [
        {
          "textEquivalent" : "Take appropriate action for client showing signs of serious illness",
          "condition" : [
            {
              "kind" : "applicability",
              "expression" : {
                "language" : "text/cql-identifier",
                "expression" : "Guidance"
              }
            }
          ],
          "definitionCanonical" : "http://smart.who.int/hiv/ActivityDefinition/HIVGuidanceCommunicationRequestActivity",
          "dynamicValue" : [
            {
              "path" : "description",
              "expression" : {
                "language" : "text/cql-identifier",
                "expression" : "Guidance"
              }
            }
          ]
        }
      ]
    }
  ]
}

```
