# HIV.C7.DT Check for signs of serious illness - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.C7.DT Check for signs of serious illness**

## PlanDefinition: HIV.C7.DT Check for signs of serious illness (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/PlanDefinition/HIVC7DT | *Version*:0.4.4 |
| Draft as of 2025-12-08 | *Computable Name*:HIVC7DT |

 
Check for signs of serious illness 

* **Actions:**: **Url:**
  * : [HIV.C7.DT Check for signs of serious illness](PlanDefinition-HIVC7DT.md)
* **Actions:**: **Version:**
  * : 0.4.4
* **Actions:**: **Title:**
  * : HIV.C7.DT Check for signs of serious illness
* **Actions:**: **Status:**
  * : draft
* **Actions:**: **Experimental:**
  * : true
* **Actions:**: **Date:**
  * : 2025-12-08 16:41:10+0000
* **Actions:**: **Publisher:**
  * : WHO
* **Actions:**: **Description:**
  * : Check for signs of serious illness
* **Actions:**: **Libraries:**
  * : 
| |
| :--- |
| [HIV.C7.DT Logic](Library-HIVC7DTLogic.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "HIVC7DT",
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
  "url" : "http://smart.who.int/hiv/PlanDefinition/HIVC7DT",
  "version" : "0.4.4",
  "name" : "HIVC7DT",
  "title" : "HIV.C7.DT Check for signs of serious illness",
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
  "description" : "Check for signs of serious illness",
  "relatedArtifact" : [
    {
      "type" : "citation",
      "citation" : "Consolidated Guidelines on HIV Testing Services (2019)"
    }
  ],
  "library" : ["http://smart.who.int/hiv/Library/HIVC7DTLogic"],
  "action" : [
    {
      "textEquivalent" : "Check suitability for PrEP or PEP",
      "action" : [
        {
          "textEquivalent" : "Counsel client on PrEP. Based on answers given, client is suitable for PrEP.",
          "condition" : [
            {
              "kind" : "applicability",
              "expression" : {
                "language" : "text/cql-identifier",
                "expression" : "Suitable for PrEP"
              }
            }
          ],
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
        },
        {
          "textEquivalent" : "Client is ineligible for PrEP based on answers given.",
          "condition" : [
            {
              "kind" : "applicability",
              "expression" : {
                "language" : "text/cql-identifier",
                "expression" : "Not suitable for PrEP"
              }
            }
          ],
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
  ]
}

```
