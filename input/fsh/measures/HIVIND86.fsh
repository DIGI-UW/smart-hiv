Instance: HIVIND86
InstanceOf: http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm
Title: "HIV.IND.86 HBsAg positivity, HIV-positive clients"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablemeasure"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablemeasure"
* extension[http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis].valueCode = #boolean
* description = "Percentage of people living with HIV who were tested for HBsAg and had a positive HBsAg test during the reporting period"
* url = "http://smart.who.int/hiv/Measure/HIVIND86"
* status = #draft
* experimental = true
* date = "2024-08-18"
* name = "HIVIND86"
* title = "HIV.IND.86 HBsAg positivity, HIV-positive clients"
* publisher = "World Health Organization (WHO)"
* library = "http://smart.who.int/hiv/Library/HIVIND86Logic"
* scoring = $measure-scoring#proportion "Proportion"
* group[+]
  * extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-improvementNotation"
  * extension[=].valueCodeableConcept = #decrease
  * population[initialPopulation]
    * id = "HIV.IND.86.IP"
    * description = "Initial Population"
    * code = $measure-population#initial-population "Initial Population"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Initial Population"
  * population[denominator]
    * id = "HIV.IND.86.DEN"
    * description = "Number of people living with HIV tested for HBsAg during the reporting period"
    * code = $measure-population#denominator "Denominator"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Denominator"
  * population[numerator]
    * id = "HIV.IND.86.NUM"
    * description = "Number of people living with HIV who tested positive for HBsAg during the reporting period"
    * code = $measure-population#numerator "Numerator"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Numerator"