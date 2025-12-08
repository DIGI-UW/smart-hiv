# HIV.IND.14 OAMT minimum dose - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.14 OAMT minimum dose**

## Measure: HIV.IND.14 OAMT minimum dose (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND14 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND14 |

 
% of OAMT recipients receiving a maintenance dose greater than or equal to the recommended minimum dose 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND14
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.14 OAMT minimum dose
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of OAMT recipients receiving a maintenance dose greater than or equal to the recommended minimum dose
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
  * ?: **ID**: HIV.IND.14.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind14logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.14.DEN**Description**:Number of people receiving maintenance dose of methadone or buprenorphine at a specified date, excluding: a) individuals currently being inducted on OAMT and yet to reach the maintenance dose and b) individuals on reducing doses of OAMT.**Logic Definition**:[Denominator](#hivind14logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.14.NUM**Description**:Number of people, at a specified date, maintained on methadone or buprenorphine receiving recommended minimum maintenance dose (WHO guidance recommends doses of ≥60 mg of methadone or ≥8 mg of buprenorphine)**Logic Definition**:[Numerator](#hivind14logic-numerator)
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.14 Logic](Library-HIVIND14Logic.md)
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND14",
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND14",
  "version" : "0.4.4",
  "name" : "HIVIND14",
  "title" : "HIV.IND.14 OAMT minimum dose",
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
  "description" : "% of OAMT recipients receiving a maintenance dose greater than or equal to the recommended minimum dose",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND14Logic"],
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
          "id" : "HIV.IND.14.IP",
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
          "id" : "HIV.IND.14.DEN",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "denominator",
                "display" : "Denominator"
              }
            ]
          },
          "description" : "Number of people receiving maintenance dose of methadone or buprenorphine at a specified date, excluding: a) individuals currently being inducted on OAMT and yet to reach the maintenance dose and b) individuals on reducing doses of OAMT.",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Denominator"
          }
        },
        {
          "id" : "HIV.IND.14.NUM",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "numerator",
                "display" : "Numerator"
              }
            ]
          },
          "description" : "Number of people, at a specified date, maintained on methadone or buprenorphine receiving recommended minimum maintenance dose (WHO guidance recommends doses of ≥60 mg of methadone or ≥8 mg of buprenorphine)",
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
