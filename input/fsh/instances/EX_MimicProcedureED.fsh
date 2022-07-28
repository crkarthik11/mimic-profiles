// Instance
Instance:       ExampleMimicProcedureED
InstanceOf:     MimicProcedureED
Title:          "Example Procedure MIMIC-ED"
Description:    "An example of how a MIMIC-ED Procedure resource would look like."
Usage:          #example

* subject = Reference(ExampleMimicPatientED)
* encounter = Reference(ExampleMimicEncounterED)
* code = $SCT#386478007 "Triage: emergency center (procedure)" 
* performedDateTime = 2116-06-10T00:32:00.000Z
