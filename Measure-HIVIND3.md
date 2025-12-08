# HIV.IND.3 PrEP coverage - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.3 PrEP coverage**

## Measure: HIV.IND.3 PrEP coverage (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND3 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND3 |

 
% of people prescribed PrEP among those identified as being at elevated risk for HIV acquisition 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND3
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.3 PrEP coverage
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of people prescribed PrEP among those identified as being at elevated risk for HIV acquisition
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
  * ?: **ID**: HIV.IND.3.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind3logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.3.DEN**Description**:a) Programme/service provider level: number of individuals who received a negative HIV test during the reporting period and identified as being at elevated risk for HIV acquisition (includes people requesting/receiving any HIV prevention intervention, people from key populations, people with known risk factors or assessed as being at risk of HIV acquisition) | | b) Population level: population-level estimate of the number of people who would benefit from PrEP, for example as derived from a PrEP need estimator tool**Logic Definition**:[Denominator](#hivind3logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.3.NUM**Description**:Number of unique individuals prescribed or dispensed any form of PrEP at least once during the reporting period. Individuals prescribed different products or regimens at different times during the reporting period should be counted only once.**Logic Definition**:[Numerator](#hivind3logic-numerator)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.3.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.3 Logic](Library-HIVIND3Logic.md)
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND3",
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND3",
  "version" : "0.4.4",
  "name" : "HIVIND3",
  "title" : "HIV.IND.3 PrEP coverage",
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
  "description" : "% of people prescribed PrEP among those identified as being at elevated risk for HIV acquisition",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND3Logic"],
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
          "id" : "HIV.IND.3.IP",
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
          "id" : "HIV.IND.3.DEN",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "denominator",
                "display" : "Denominator"
              }
            ]
          },
          "description" : "a) Programme/service provider level: number of individuals who received a negative HIV test during the reporting period and identified as being at elevated risk for HIV acquisition (includes people requesting/receiving any HIV prevention intervention, people from key populations, people with known risk factors or assessed as being at risk of HIV acquisition) |  | b) Population level: population-level estimate of the number of people who would benefit from PrEP, for example as derived from a PrEP need estimator tool",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Denominator"
          }
        },
        {
          "id" : "HIV.IND.3.NUM",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "numerator",
                "display" : "Numerator"
              }
            ]
          },
          "description" : "Number of unique individuals prescribed or dispensed any form of PrEP at least once during the reporting period. Individuals prescribed different products or regimens at different times during the reporting period should be counted only once.",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Numerator"
          }
        }
      ],
      "stratifier" : [
        {
          "id" : "HIV.IND.3.S",
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
