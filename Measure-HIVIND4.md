# HIV.IND.4 Volume of PrEP prescribed - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.4 Volume of PrEP prescribed**

## Measure: HIV.IND.4 Volume of PrEP prescribed (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND4 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND4 |

 
Total volume of PrEP product prescribed 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND4
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.4 Volume of PrEP prescribed
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: Total volume of PrEP product prescribed
* Knowledge Artifact Metadata: Measure Steward
  * ?: WHO
* Knowledge Artifact Metadata: Steward Contact Details
  * ?: WHO:[http://who.int](http://who.int)
* Knowledge Artifact Metadata: Measure Metadata
* Knowledge Artifact Metadata: Version Number
  * ?: 0.4.4
* Knowledge Artifact Metadata: Measure Scoring
  * ?: Continuous Variable
* Knowledge Artifact Metadata: Improvement Notation
  * ?: Increased score indicates improvement
* Knowledge Artifact Metadata: Population Basis
  * ?: boolean
* Knowledge Artifact Metadata: Measure Population Criteria
* Knowledge Artifact Metadata: Initial Population
  * ?: **ID**: HIV.IND.4.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind4logic-initial-population)
* Knowledge Artifact Metadata: Measure Population
  * ?: **ID**: HIV.IND.4.MP**Description**:Measure Population**Logic Definition**:[Measure Population](#hivind4logic-measure-population)
* Knowledge Artifact Metadata: Measure Observation
  * ?: **ID**: HIV.IND.4.MO**Description**:Measure Observation**Logic Definition**:[Measure Observation](#hivind4logic-measure-observation)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.4.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.4 Logic](Library-HIVIND4Logic.md)
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND4",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cv-measure-cqfm",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablemeasure",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablemeasure"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis",
      "valueCode" : "boolean"
    }
  ],
  "url" : "http://smart.who.int/hiv/Measure/HIVIND4",
  "version" : "0.4.4",
  "name" : "HIVIND4",
  "title" : "HIV.IND.4 Volume of PrEP prescribed",
  "status" : "draft",
  "experimental" : true,
  "date" : "2024-08-18",
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
  "description" : "Total volume of PrEP product prescribed",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND4Logic"],
  "scoring" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/measure-scoring",
        "code" : "continuous-variable",
        "display" : "Continuous Variable"
      }
    ]
  },
  "improvementNotation" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/measure-improvement-notation",
        "code" : "increase"
      }
    ]
  },
  "group" : [
    {
      "population" : [
        {
          "id" : "HIV.IND.4.IP",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "initial-population",
                "display" : "Initial Population"
              }
            ]
          },
          "description" : "Initial Population",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Initial Population"
          }
        },
        {
          "id" : "HIV.IND.4.MP",
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis",
              "valueCode" : "boolean"
            }
          ],
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "measure-population",
                "display" : "Measure Population"
              }
            ]
          },
          "description" : "Measure Population",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Measure Population"
          }
        },
        {
          "id" : "HIV.IND.4.MO",
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-criteriaReference",
              "valueString" : "measure-population"
            },
            {
              "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-aggregateMethod",
              "valueCode" : "count"
            }
          ],
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "measure-observation",
                "display" : "Measure Observation"
              }
            ]
          },
          "description" : "Measure Observation",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Measure Observation"
          }
        }
      ],
      "stratifier" : [
        {
          "id" : "HIV.IND.4.S",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Stratification"
          }
        }
      ]
    }
  ]
}

```
