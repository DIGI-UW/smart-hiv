Instance: HIVINDEXLogic
InstanceOf: Library
Title: "HIV.IND.EX Logic"
Description: "Example of a logic library for HIV indicators"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablelibrary"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablelibrary"
* meta.profile[+] = "http://hl7.org/fhir/uv/cql/StructureDefinition/cql-library"
* meta.profile[+] = "http://hl7.org/fhir/uv/cql/StructureDefinition/cql-module"
* url = "http://smart.who.int/hiv/Library/HIVINDEXLogic"
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability"
  * valueCode = #computable
* name = "HIVINDEXLogic"
* status = #draft
* experimental = true
* publisher = "World Health Organization (WHO)"
* type = $library-type#logic-library
* content.id = "ig-loader-HIVINDEXLogic.cql"
