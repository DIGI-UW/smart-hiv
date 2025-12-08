# HIV.C23.DT Determine PEP or PrEP regimen - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.C23.DT Determine PEP or PrEP regimen**

## PlanDefinition: HIV.C23.DT Determine PEP or PrEP regimen (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/PlanDefinition/HIVC23DT | *Version*:0.4.4 |
| Draft as of 2025-12-08 | *Computable Name*:HIVC23DT |

 
Determine PEP or PrEP regimen 

* **Actions:**: **Url:**
  * : [HIV.C23.DT Determine PEP or PrEP regimen](PlanDefinition-HIVC23DT.md)
* **Actions:**: **Version:**
  * : 0.4.4
* **Actions:**: **Title:**
  * : HIV.C23.DT Determine PEP or PrEP regimen
* **Actions:**: **Status:**
  * : draft
* **Actions:**: **Experimental:**
  * : true
* **Actions:**: **Date:**
  * : 2025-12-08 16:41:10+0000
* **Actions:**: **Publisher:**
  * : WHO
* **Actions:**: **Description:**
  * : Determine PEP or PrEP regimen
* **Actions:**: **Libraries:**
  * : 
| |
| :--- |
| [HIV.C23.DT Logic](Library-HIVC23DTLogic.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "HIVC23DT",
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
  "url" : "http://smart.who.int/hiv/PlanDefinition/HIVC23DT",
  "version" : "0.4.4",
  "name" : "HIVC23DT",
  "title" : "HIV.C23.DT Determine PEP or PrEP regimen",
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
  "description" : "Determine PEP or PrEP regimen",
  "relatedArtifact" : [
    {
      "type" : "citation",
      "citation" : "Consolidated Guidelines on HIV Testing Services (2019)"
    }
  ],
  "library" : ["http://smart.who.int/hiv/Library/HIVC23DTLogic"],
  "action" : [
    {
      "textEquivalent" : "Determine PEP or PrEP regimen",
      "action" : [
        {
          "textEquivalent" : "Prescribe appropriate PrEP regimen",
          "condition" : [
            {
              "kind" : "applicability",
              "expression" : {
                "language" : "text/cql-identifier",
                "expression" : "Recommended PrEP regimen"
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
        },
        {
          "textEquivalent" : "Prescribe appropriate PEP regimen",
          "condition" : [
            {
              "kind" : "applicability",
              "expression" : {
                "language" : "text/cql-identifier",
                "expression" : "Preferred PEP backbone regimen"
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
