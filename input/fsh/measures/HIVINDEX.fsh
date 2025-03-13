Instance: HIVINDEX
InstanceOf: http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm
Title: "HIV.IND.EX"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablemeasure"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablemeasure"
* extension[http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis].valueCode = #boolean
* description = "Example of a proportion measure for HIV indicators"
* url = "http://smart.who.int/hiv/Measure/HIVINDEX"
* status = #draft
* experimental = true
* date = "2025-03-01"
* name = "HIVINDEX"
* title = "Example HIV Indicator Measure"
* publisher = "World Health Organization (WHO)"
* library = "http://smart.who.int/hiv/Library/HIVINDEXLogic"
* scoring = $measure-scoring#proportion "Proportion"
* group[+]
  * population[initialPopulation]
    * id = "HIV.IND.EX.IP"
    * description = "Initial Population"
    * code = $measure-population#initial-population "Initial Population"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Initial Population"
  * population[denominator]
    * id = "HIV.IND.EX.DEN"
    * description = "Denominator"
    * code = $measure-population#denominator "Denominator"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Denominator"
  * population[numerator]
    * id = "HIV.IND.EX.NUM"
    * description = "Numerator"
    * code = $measure-population#numerator "Numerator"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Numerator" 