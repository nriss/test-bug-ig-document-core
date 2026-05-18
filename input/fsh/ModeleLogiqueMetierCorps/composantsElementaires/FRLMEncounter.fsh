Logical: FRLMEncounter
Id: fr-lm-encounter
Parent : FRLMEntry
Title: "Logical model - FR LM Encounter"
Description: """Entrée Rencontre"""
Characteristics: #can-be-target

* typeRencontre 1..1 CodeableConcept "Type de rencontre"
* dateRencontre 0..1 dateTime "Date de la rencontre"
* confirmationRencontre 0..1 CodeableConcept "Confirmation attendue" 