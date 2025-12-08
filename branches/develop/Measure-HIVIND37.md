# HIV.IND.37 Viral suppression at labour and delivery - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.37 Viral suppression at labour and delivery**

## Measure: HIV.IND.37 Viral suppression at labour and delivery (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND37 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND37 |

 
% of HIV-positive pregnant women who are virally suppressed at labour and delivery 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND37
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.37 Viral suppression at labour and delivery
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of HIV-positive pregnant women who are virally suppressed at labour and delivery
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
  * ?: **ID**: HIV.IND.37.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind37logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.37.DEN**Description**:Number of HIV-positive pregnant women on ART during pregnancy who deliver at a facility during the reporting period and had a viral load test during delivery, or the estimated total number of pregnant women living with HIV**Logic Definition**:[Denominator](#hivind37logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.37.NUM**Description**:Number of HIV-positive pregnant women on ART during pregnancy and delivering at a facility during the reporting period who were virally suppressed (<1000 copies/mL) at delivery**Logic Definition**:[Numerator](#hivind37logic-numerator)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.37.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.37 Logic](Library-HIVIND37Logic.md)
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND37",
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND37",
  "version" : "0.4.4",
  "name" : "HIVIND37",
  "title" : "HIV.IND.37 Viral suppression at labour and delivery",
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
  "description" : "% of HIV-positive pregnant women who are virally suppressed at labour and delivery",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND37Logic"],
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
          "id" : "HIV.IND.37.IP",
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
          "id" : "HIV.IND.37.DEN",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "denominator",
                "display" : "Denominator"
              }
            ]
          },
          "description" : "Number of HIV-positive pregnant women on ART during pregnancy who deliver at a facility during the reporting period and had a viral load test during delivery, or the estimated total number of pregnant women living with HIV",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Denominator"
          }
        },
        {
          "id" : "HIV.IND.37.NUM",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "numerator",
                "display" : "Numerator"
              }
            ]
          },
          "description" : "Number of HIV-positive pregnant women on ART during pregnancy and delivering at a facility during the reporting period who were virally suppressed (<1000 copies/mL) at delivery",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Numerator"
          }
        }
      ],
      "stratifier" : [
        {
          "id" : "HIV.IND.37.S",
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
