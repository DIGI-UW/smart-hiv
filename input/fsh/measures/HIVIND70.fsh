Instance: HIVIND70
InstanceOf: http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm
Title: "HIV.IND.70 Gonorrhoea testing coverage, HIV prevention services"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablemeasure"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablemeasure"
* extension[http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis].valueCode = #boolean
* description = "% of people attending HIV prevention services tested for gonorrhoea during the reporting period"
* url = "http://smart.who.int/hiv/Measure/HIVIND70"
* status = #draft
* experimental = true
* date = "2024-08-18"
* name = "HIVIND70"
* title = "HIV.IND.70 Gonorrhoea testing coverage, HIV prevention services"
* publisher = "World Health Organization (WHO)"
* library = "http://smart.who.int/hiv/Library/HIVIND70Logic"
* scoring = $measure-scoring#proportion "Proportion"
* group[+]
  * extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-improvementNotation"
  * extension[=].valueCodeableConcept = $measure-improvement-notation#increase
  * population[initialPopulation]
    * id = "HIV.IND.70.IP"
    * description = "Initial Population"
    * code = $measure-population#initial-population "Initial Population"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Initial Population"
  * population[denominator]
    * id = "HIV.IND.70.DEN"
    * description = "Number of people attending HIV prevention services during the reporting period"
    * code = $measure-population#denominator "Denominator"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Denominator"
  * population[numerator]
    * id = "HIV.IND.70.NUM"
    * description = "Number of people attending HIV prevention services tested for gonorrhoea (using a molecular test, culture or POC test) | "
    * code = $measure-population#numerator "Numerator"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Numerator"