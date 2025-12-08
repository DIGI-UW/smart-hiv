# HIV.D15.DT Determine WHO clinical staging of HIV disease in adults, adolescents and children - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.D15.DT Determine WHO clinical staging of HIV disease in adults, adolescents and children**

## PlanDefinition: HIV.D15.DT Determine WHO clinical staging of HIV disease in adults, adolescents and children (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/PlanDefinition/HIVD15DT | *Version*:0.4.4 |
| Draft as of 2025-12-08 | *Computable Name*:HIVD15DT |

 
Determine WHO clinical staging of HIV disease in adults, adolescents and children 

* **Actions:**: **Url:**
  * : [HIV.D15.DT Determine WHO clinical staging of HIV disease in adults, adolescents and children](PlanDefinition-HIVD15DT.md)
* **Actions:**: **Version:**
  * : 0.4.4
* **Actions:**: **Title:**
  * : HIV.D15.DT Determine WHO clinical staging of HIV disease in adults, adolescents and children
* **Actions:**: **Status:**
  * : draft
* **Actions:**: **Experimental:**
  * : true
* **Actions:**: **Date:**
  * : 2025-12-08 16:12:54+0000
* **Actions:**: **Publisher:**
  * : WHO
* **Actions:**: **Description:**
  * : Determine WHO clinical staging of HIV disease in adults, adolescents and children
* **Actions:**: **Libraries:**
  * : 
| |
| :--- |
| [HIV.D4.DT Logic](Library-HIVD4DTLogic.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "HIVD15DT",
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
  "url" : "http://smart.who.int/hiv/PlanDefinition/HIVD15DT",
  "version" : "0.4.4",
  "name" : "HIVD15DT",
  "title" : "HIV.D15.DT Determine WHO clinical staging of HIV disease in adults, adolescents and children",
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
  "description" : "Determine WHO clinical staging of HIV disease in adults, adolescents and children",
  "relatedArtifact" : [
    {
      "type" : "citation",
      "citation" : "WHO Consolidated guidelines on the use of antiretroviral drugs for treating and preventing HIV infection, 2nd edition (2016). ANNEX 10 - WHO clinical staging of HIV disease in adults, adolescents and children."
    }
  ],
  "library" : ["http://smart.who.int/hiv/Library/HIVD4DTLogic"],
  "action" : [
    {
      "textEquivalent" : "Outcome of determining WHO clinical staging for HIV",
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
