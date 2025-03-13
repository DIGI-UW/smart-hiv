Instance: HivConditionDefault
InstanceOf: HivCondition
Title: "Example Condition"
Description: "This is an example of an HIV Condition resource based on the HivCondition profile."

* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* code = HIVConcepts#HIV.B.DE116
* subject = Reference(Patient/ExampleHivPatient)

* onsetDateTime = "2025-01-15T08:30:00Z" 