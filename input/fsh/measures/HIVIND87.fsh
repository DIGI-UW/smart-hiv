Instance: HIVIND87
InstanceOf: http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm
Title: "HIV.IND.87 HBsAg positivity, pregnant women"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablemeasure"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablemeasure"
* extension[http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis].valueCode = #boolean
* description = "Percentage of pregnant women who were tested for HBsAg and had a positive HBsAg test during the reporting period"
* url = "http://smart.who.int/hiv/Measure/HIVIND87"
* status = #draft
* experimental = true
* date = "2024-08-18"
* name = "HIVIND87"
* title = "HIV.IND.87 HBsAg positivity, pregnant women"
* publisher = "World Health Organization (WHO)"
* library = "http://smart.who.int/hiv/Library/HIVIND87Logic"
* scoring = $measure-scoring#proportion "Proportion"
* group[+]
  * extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-improvementNotation"
  * extension[=].valueCodeableConcept = #decrease
  * population[initialPopulation]
    * id = "HIV.IND.87.IP"
    * description = "Initial Population"
    * code = $measure-population#initial-population "Initial Population"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Initial Population"
  * population[denominator]
    * id = "HIV.IND.87.DEN"
    * description = "Number of pregnant women tested for HBsAg during the reporting period"
    * code = $measure-population#denominator "Denominator"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Denominator"
  * population[numerator]
    * id = "HIV.IND.87.NUM"
    * description = "Number of pregnant women who tested positive for HBsAg during the reporting period"
    * code = $measure-population#numerator "Numerator"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Numerator"