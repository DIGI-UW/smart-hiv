# HIV.IND.13 OAMT minimum duration - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.13 OAMT minimum duration**

## Measure: HIV.IND.13 OAMT minimum duration (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND13 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND13 |

 
% of OAMT recipients who received treatment for at least six months 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND13
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.13 OAMT minimum duration
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of OAMT recipients who received treatment for at least six months
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
  * ?: **ID**: HIV.IND.13.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind13logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.13.DEN**Description**:Number of people starting OAMT during defined cohort recruitment period**Logic Definition**:[Denominator](#hivind13logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.13.NUM**Description**:Number of people in cohort retained in OAMT for at least six months**Logic Definition**:[Numerator](#hivind13logic-numerator)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.13.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.13 Logic](Library-HIVIND13Logic.md)
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND13",
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND13",
  "version" : "0.4.4",
  "name" : "HIVIND13",
  "title" : "HIV.IND.13 OAMT minimum duration",
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
  "description" : "% of OAMT recipients who received treatment for at least six months",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND13Logic"],
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
          "id" : "HIV.IND.13.IP",
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
          "id" : "HIV.IND.13.DEN",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "denominator",
                "display" : "Denominator"
              }
            ]
          },
          "description" : "Number of people starting OAMT during defined cohort recruitment period",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Denominator"
          }
        },
        {
          "id" : "HIV.IND.13.NUM",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "numerator",
                "display" : "Numerator"
              }
            ]
          },
          "description" : "Number of people in cohort retained in OAMT for at least six months",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Numerator"
          }
        }
      ],
      "stratifier" : [
        {
          "id" : "HIV.IND.13.S",
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
