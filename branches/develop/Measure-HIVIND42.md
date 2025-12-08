# HIV.IND.42 Final outcome of PMTCT - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.42 Final outcome of PMTCT**

## Measure: HIV.IND.42 Final outcome of PMTCT (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND42 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND42 |

 
% of HIV-exposed infants whose final HIV outcome status is known 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND42
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.42 Final outcome of PMTCT
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of HIV-exposed infants whose final HIV outcome status is known
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
  * ?: **ID**: HIV.IND.42.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind42logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.42.DEN**Description**:a) Programme-based/service delivery denominator | Number of HIV-exposed infants who were born within the 12 months (or 24 months in breastfeeding settings) prior to the reporting period and registered in the birth cohort | For example, for the reporting period January to December 2021 the denominator would be the number of HIV-exposed infants born between January to December 2020 in non-breast feeding settings and January to December 2019 in breastfeeding settings. | | b) Population-based denominator | Estimated number of HIV-positive women who delivered within the past 12 months | (or 24 months in breastfeeding settings)**Logic Definition**:[Denominator](#hivind42logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.42.NUM**Description**:HIV-exposed infants born within the past 12 months (or 24 months in breastfeeding settings) who have known final HIV outcome status**Logic Definition**:[Numerator](#hivind42logic-numerator)
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.42 Logic](Library-HIVIND42Logic.md)
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND42",
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND42",
  "version" : "0.4.4",
  "name" : "HIVIND42",
  "title" : "HIV.IND.42 Final outcome of PMTCT",
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
  "description" : "% of HIV-exposed infants whose final HIV outcome status is known",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND42Logic"],
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
          "id" : "HIV.IND.42.IP",
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
          "id" : "HIV.IND.42.DEN",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "denominator",
                "display" : "Denominator"
              }
            ]
          },
          "description" : "a) Programme-based/service delivery denominator | Number of HIV-exposed infants who were born within the 12 months (or 24 months in breastfeeding settings) prior to the reporting period and registered in the birth cohort | For example, for the reporting period January to December 2021 the denominator would be the number of HIV-exposed infants born between January to December 2020 in non-breast feeding settings and January to December 2019 in breastfeeding settings. |  | b) Population-based denominator | Estimated number of HIV-positive women who delivered within the past 12 months | (or 24 months in breastfeeding settings)",
          "criteria" : {
            "language" : "text/cql-identifier",
            "expression" : "Denominator"
          }
        },
        {
          "id" : "HIV.IND.42.NUM",
          "code" : {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
                "code" : "numerator",
                "display" : "Numerator"
              }
            ]
          },
          "description" : "HIV-exposed infants born within the past 12 months (or 24 months in breastfeeding settings) who have known final HIV outcome status",
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
