# HIV.IND.24 HTS linkage to prevention - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.24 HTS linkage to prevention**

## Measure: HIV.IND.24 HTS linkage to prevention (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND24 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND24 |

 
Among those testing HIV-negative and identified as being at elevated risk for HIV acquisition, % of people who receive an HIV prevention intervention within defined period 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND24
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.24 HTS linkage to prevention
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: Among those testing HIV-negative and identified as being at elevated risk for HIV acquisition, % of people who receive an HIV prevention intervention within defined period
* Knowledge Artifact Metadata: Measure Steward
  * ?: WHO
* Knowledge Artifact Metadata: Steward Contact Details
  * ?: WHO:[http://who.int](http://who.int)
* Knowledge Artifact Metadata: Measure Metadata
* Knowledge Artifact Metadata: Version Number
  * ?: 0.4.4
* Knowledge Artifact Metadata: Measure Scoring
  * ?: Proportion
* Knowledge Artifact Metadata: Improvement Notation
  * ?: Increased score indicates improvement
* Knowledge Artifact Metadata: Population Basis
  * ?: boolean
* Knowledge Artifact Metadata: Measure Population Criteria
* Knowledge Artifact Metadata: Initial Population
  * ?: **ID**: HIV.IND.24.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind24logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.24.DEN**Description**:Number of people testing negative for HIV in the reporting period and identified as being at elevated risk for HIV acquisition (includes people requesting/receiving any HIV prevention intervention, people from key populations, people with known risk factors or those assessed as being at risk of HIV acquisition)**Logic Definition**:[Denominator](#hivind24logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.24.NUM**Description**:Number of people who receive an HIV prevention intervention within a defined period after receiving a negative HIV test result**Logic Definition**:[Numerator](#hivind24logic-numerator)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.24.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.24 Logic](Library-HIVIND24Logic.md)
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND24",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm",
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND24",
  "version" : "0.4.4",
  "name" : "HIVIND24",
  "title" : "HIV.IND.24 HTS linkage to prevention",
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
  "description" : "Among those testing HIV-negative and identified as being at elevated risk for HIV acquisition, % of people who receive an HIV prevention intervention within defined period",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND24Logic"],
  "scoring" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/measure-scoring",
        "code" : "proportion",
        "display" : "Proportion"
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
          "id" : "HIV.IND.24.IP",
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
          "id" : "HIV.IND.24.DEN",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "denominator",
                "display" : "Denominator"
              }
            ]
          },
          "description" : "Number of people testing negative for HIV in the reporting period and identified as being at elevated risk for HIV acquisition (includes people requesting/receiving any HIV prevention intervention, people from key populations, people with known risk factors or those assessed as being at risk of HIV acquisition)",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Denominator"
          }
        },
        {
          "id" : "HIV.IND.24.NUM",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "numerator",
                "display" : "Numerator"
              }
            ]
          },
          "description" : "Number of people who receive an HIV prevention intervention within a defined period after receiving a negative HIV test result",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Numerator"
          }
        }
      ],
      "stratifier" : [
        {
          "id" : "HIV.IND.24.S",
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
