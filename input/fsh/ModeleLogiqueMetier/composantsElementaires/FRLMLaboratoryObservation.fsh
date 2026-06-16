Logical: FRLMLaboratoryObservation
Id: fr-lm-laboratory-observation
Parent: FRLMObservation
Title: "Logical model - Laboratory Observation"
Description: """Résultats d'examen de biologie médicale"""
Characteristics: #can-be-target

* result ^short = "Result of the laboratory observation including text, numeric and coded results of the measurement and measurement uncertainty. Content of the observation result will vary according to the type of the observation."
* type
  * ^binding.description = "LOINC, NPU, SNOMED CT"
  * ^binding.strength = #preferred
* component
  * type
    * ^binding.description = "LOINC, NPU, SNOMED CT"
    * ^binding.strength = #preferred
* triggeredBy[x] 0..* EHDSLaboratoryObservation or EHDSObservation "References to the observation(s) that triggered the performance of this observation."
* testKit 0..1 EHDSDevice "Laboratory test kit used during measurement."
* calibrator 0..1 Identifier "Information about which reference material or calibrator of higher order the laboratory has been used for the measurement to indicate the metrological traceability chain."
* accreditationStatus 0..1 boolean "Accreditation status of the laboratory for the observation."
* previousResults 0..* EHDSLaboratoryObservation "Previous results of the same observation"
* pointOfCareTest 0..1 boolean "Examination performed near or at the site of a patient." """Indicates if the observation is a point-of-care test (POCT), i.e. an examination performed near or at the site of a patient."""