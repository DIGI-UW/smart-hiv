# HIV.IND.86 HBsAg positivity, HIV-positive clients - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.86 HBsAg positivity, HIV-positive clients**

## Measure: HIV.IND.86 HBsAg positivity, HIV-positive clients (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND86 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND86 |

 
Percentage of people living with HIV who were tested for HBsAg and had a positive HBsAg test during the reporting period 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND86
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.86 HBsAg positivity, HIV-positive clients
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: Percentage of people living with HIV who were tested for HBsAg and had a positive HBsAg test during the reporting period
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
  * ?: Decreased score indicates improvement
* Knowledge Artifact Metadata: Population Basis
  * ?: boolean
* Knowledge Artifact Metadata: Measure Population Criteria
* Knowledge Artifact Metadata: Initial Population
  * ?: **ID**: HIV.IND.86.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind86logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.86.DEN**Description**:Number of people living with HIV tested for HBsAg during the reporting period**Logic Definition**:[Denominator](#hivind86logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.86.NUM**Description**:Number of people living with HIV who tested positive for HBsAg during the reporting period**Logic Definition**:[Numerator](#hivind86logic-numerator)
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.86 Logic](Library-HIVIND86Logic.md)
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND86",
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND86",
  "version" : "0.4.4",
  "name" : "HIVIND86",
  "title" : "HIV.IND.86 HBsAg positivity, HIV-positive clients",
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
  "description" : "Percentage of people living with HIV who were tested for HBsAg and had a positive HBsAg test during the reporting period",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND86Logic"],
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
        "code" : "decrease"
      }
    ]
  },
  "group" : [
    {
      "population" : [
        {
          "id" : "HIV.IND.86.IP",
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
          "id" : "HIV.IND.86.DEN",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "denominator",
                "display" : "Denominator"
              }
            ]
          },
          "description" : "Number of people living with HIV tested for HBsAg during the reporting period",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Denominator"
          }
        },
        {
          "id" : "HIV.IND.86.NUM",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "numerator",
                "display" : "Numerator"
              }
            ]
          },
          "description" : "Number of people living with HIV who tested positive for HBsAg during the reporting period",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Numerator"
          }
        }
      ]
    }
  ]
}

```
