Instance: HIVIND49
InstanceOf: http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm
Title: "HIV.IND.49 TB symptom-screened positive among new ART patients"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablemeasure"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablemeasure"
* extension[http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis].valueCode = #boolean
* description = "% of people living with HIV newly initiated on ART who were screened for TB symptoms and who screened positive"
* url = "http://smart.who.int/hiv/Measure/HIVIND49"
* status = #draft
* experimental = true
* date = "2024-08-18"
* name = "HIVIND49"
* title = "HIV.IND.49 TB symptom-screened positive among new ART patients"
* publisher = "World Health Organization (WHO)"
* library = "http://smart.who.int/hiv/Library/HIVIND49Logic"
* scoring = $measure-scoring#proportion "Proportion"
* group[+]
  * extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-improvementNotation"
  * extension[=].valueCodeableConcept = #decrease
  * population[initialPopulation]
    * id = "HIV.IND.49.IP"
    * description = "Initial Population"
    * code = $measure-population#initial-population "Initial Population"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Initial Population"
  * population[denominator]
    * id = "HIV.IND.49.DEN"
    * description = "Number of people living with HIV newly initiated on ART during the reporting period who were screened for TB symptoms"
    * code = $measure-population#denominator "Denominator"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Denominator"
  * population[numerator]
    * id = "HIV.IND.49.NUM"
    * description = "Number of people living with HIV newly initiated on ART who screened positive for TB symptoms"
    * code = $measure-population#numerator "Numerator"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Numerator"
  * stratifier[+]
    * id = "HIV.IND.49.S"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Stratification"