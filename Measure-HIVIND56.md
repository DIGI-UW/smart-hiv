# HIV.IND.56 Retention in DSD ART models - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.56 Retention in DSD ART models**

## Measure: HIV.IND.56 Retention in DSD ART models (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND56 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND56 |

 
% of people retained in DSD ART models during the reporting period 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND56
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.56 Retention in DSD ART models
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of people retained in DSD ART models during the reporting period
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
  * ?: **ID**: HIV.IND.56.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind56logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.56.DEN**Description**:Number of people on ART enrolled in a DSD ART model 12 months ago, excluding individuals who transferred out (also 24, 36, 48, 60 months ago, etc.)**Logic Definition**:[Denominator](#hivind56logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.56.NUM**Description**:Number of people on ART known to be on treatment 12 months after enrolling in a DSD ART model (also at 24, 36, 48, 60 months, etc. after enrolment in the model)**Logic Definition**:[Numerator](#hivind56logic-numerator)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.56.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.56 Logic](Library-HIVIND56Logic.md)
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND56",
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND56",
  "version" : "0.4.4",
  "name" : "HIVIND56",
  "title" : "HIV.IND.56 Retention in DSD ART models",
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
  "description" : "% of people retained in DSD ART models during the reporting period",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND56Logic"],
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
          "id" : "HIV.IND.56.IP",
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
          "id" : "HIV.IND.56.DEN",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "denominator",
                "display" : "Denominator"
              }
            ]
          },
          "description" : "Number of people on ART enrolled in a DSD ART model 12 months ago, excluding individuals who transferred out (also 24, 36, 48, 60 months ago, etc.)",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Denominator"
          }
        },
        {
          "id" : "HIV.IND.56.NUM",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "numerator",
                "display" : "Numerator"
              }
            ]
          },
          "description" : "Number of people on ART known to be on treatment 12 months after enrolling in a DSD ART model (also at 24, 36, 48, 60 months, etc. after enrolment in the model)",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Numerator"
          }
        }
      ],
      "stratifier" : [
        {
          "id" : "HIV.IND.56.S",
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
