Instance: HIV.C8SuitableForPrepOrPep
InstanceOf: sdc-questionnaire-extr-smap
Title: "Suitable for PrEP or PEP?"
Description: "Questionnaire for suitable for PrEP or PEP?"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.C.DE61"
  * linkId = "HIV.C.DE61"
  * type = #boolean
  * text = "Suitable for PrEP"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE62"
  * linkId = "HIV.C.DE62"
  * type = #boolean
  * text = "Offered PrEP"
  * required = false
  * repeats = false
  * readOnly = false
