// Non-structured dosing examples for ePrescription
Instance: ExampleBundlePrescription-PosoNonStruct
InstanceOf: FRBundleDocument
Usage: #example
Description: "Bundle example: non-structured dosing (narrative dosageInstruction)"
* id = "example-bundle-Prescription-PosoNonStruct"
* identifier.system = "urn:oid:1.2.250.1.213.1.1.1.39.2024.2.1"
* identifier.value = "1.2.250.1.213.1.1.1.39.2024.2.1-ns"
* timestamp = "2026-04-28T09:40:00+02:00"

* entry[+].fullUrl = "urn:uuid:composition-Prescription"
* entry[=].resource = compositionPrescription-NS

* entry[+].fullUrl = "urn:uuid:patient-Prescription-001"
* entry[=].resource = patientPrescription-NS

* entry[+].fullUrl = "urn:uuid:practitionerrole-Prescription-001"
* entry[=].resource = practitionerRolePrescription-01-NS

* entry[+].fullUrl = "urn:uuid:practitioner-Prescription-001"
* entry[=].resource = practitionerPrescription-01-NS

* entry[+].fullUrl = "urn:uuid:organization-Prescription-001"
* entry[=].resource = organizationPrescription-NS

* entry[+].fullUrl = "urn:uuid:encounter-Prescription-001"
* entry[=].resource = encounterPrescription-NS

* entry[+].fullUrl = "urn:uuid:location-Prescription-001"
* entry[=].resource = locationPrescription-NS

* entry[+].fullUrl = "urn:uuid:medication-Prescription-01"
* entry[=].resource = medicationPrescription-01-NS

* entry[+].fullUrl = "urn:uuid:practitionerrole-Prescription-02"
* entry[=].resource = practitionerRolePrescription-02-NS

* entry[+].fullUrl = "urn:uuid:practitionerrole-remplacant-Prescription"
* entry[=].resource = practitionerRoleRemplacant-NS

* entry[+].fullUrl = "urn:uuid:practitionerrole-pharmacien-Prescription"
* entry[=].resource = practitionerRolePharmacien-NS

* entry[+].fullUrl = "urn:uuid:vitalsigns-panel-Prescription"
* entry[=].resource = vitalSignsPanelPrescription-NS

* entry[+].fullUrl = "urn:uuid:vitalsign-weight-Prescription"
* entry[=].resource = vitalSignWeightPrescription-NS

* entry[+].fullUrl = "urn:uuid:vitalsign-height-Prescription"
* entry[=].resource = vitalSignHeightPrescription-NS

* entry[+].fullUrl = "urn:uuid:pregnancy-observation-Prescription"
* entry[=].resource = pregnancyObservationPrescription-NS

* entry[+].fullUrl = "urn:uuid:pdf-copy-document-Prescription"
* entry[=].resource = pdfCopyDocumentReferencePrescription-NS

* entry[+].fullUrl = "urn:uuid:barcode-media-Prescription"
* entry[=].resource = barcodeMediaPrescription-NS

* entry[+].fullUrl = "urn:uuid:medicationrequest-Prescription-01-ns"
* entry[=].resource = medicationRequest-NS-01

// Another example: non-structured topical preparation (narrative dosing)
* entry[+].fullUrl = "urn:uuid:medication-Prescription-02"
* entry[=].resource = medicationPrescription-02-NS

* entry[+].fullUrl = "urn:uuid:medicationrequest-Prescription-02-ns"
* entry[=].resource = medicationRequest-NS-02

Instance: compositionPrescription-NS
InstanceOf: FRCompositionDocument
Usage: #example
Description: "Composition d'exemple pour une Prescription non structurée"
* language = #fr-FR
* extension[R5-Composition-version].valueString = "1"
* identifier.system = "urn:oid:1.2.250.1.213.1.1.1.39.2024.2"
* identifier.value = "urn:uuid:4d4f5b7c-7b14-4d4d-9ad0-4d979f6f1001"
* status = #final
* type = $LNC#57833-6 "Prescription de produits de sante"
* title = "Prescription de médicaments et/ou de dispositifs médicaux"
* subject = Reference(patientPrescription-NS)
* date = "2026-04-28T09:30:00+02:00"
* confidentiality = #N
* author[0] = Reference(practitionerRolePrescription-02-NS)
* author[0].extension[time].valueDateTime = "2026-04-28T09:25:00+02:00"
* attester[legal_attester].time = "2026-04-28T09:30:00+02:00"
* attester[legal_attester].party = Reference(practitionerRolePrescription-01-NS)
* attester[professional_attester].time = "2026-04-28T09:30:00+02:00"
* attester[professional_attester].party = Reference(practitionerRolePrescription-01-NS)

// Participant : PS remplacé (obligatoire si prescription faite par un PS remplaçant)
* extension[participant][0].extension[type].valueCodeableConcept.coding.code = #REF
* extension[participant][0].extension[time].valuePeriod.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* extension[participant][0].extension[time].valuePeriod.extension.valueCode = #unknown
* extension[participant][0].extension[party].valueReference = Reference(practitionerRoleRemplacant-NS)

// Exécutant et/ou Date d'exécution souhaitée 
* extension[participant][1].extension[type].valueCodeableConcept.coding.code = #PRF
* extension[participant][1].extension[time].valuePeriod.end = "2023-12-02T09:30:00+01:00"
* extension[participant][1].extension[party].valueReference = Reference(practitionerRolePharmacien-NS)

* event[1].code.coding.system = "urn:oid:1.2.250.1.213.1.1.4.322"
* event[1].code.coding.code = #MED-1097
* event[1].code.coding.display = "Prescription médicaments d'exception"

* event[2].code.coding.system = "urn:oid:1.2.250.1.213.1.1.4.322"
* event[2].code.coding.code = #MED-1098
* event[2].code.coding.display = "Ordonnance sécurisée"

* event[3].code.coding.system = "urn:oid:1.2.250.1.213.1.1.4.322"
* event[3].code.coding.code = #MED-1132
* event[3].code.coding.display = "Prescription grand appareillage"

* event[4].code.coding.system = "urn:oid:1.2.250.1.213.1.1.4.322"
* event[4].code.coding.code = #MED-1094
* event[4].code.coding.display = "Exécution à domicile"

* event[5].code.coding.system = "urn:oid:1.2.250.1.213.1.1.4.322"
* event[5].code.coding.code = #MED-1095
* event[5].code.coding.display = "Exécution en urgence"

* event[6].code.coding.system = "urn:oid:1.2.250.1.213.1.1.4.322"
* event[6].code.coding.code = #MED-1159
* event[6].code.coding.display = "Affection militaire"

// Event principal : Prescription de produits de santé
* event[principalEvent].code.coding.system = $LNC
* event[principalEvent].code.coding.code = #57833-6
* event[principalEvent].code.coding.display = "Prescription de produits de sante"
* event[principalEvent].period.start = "2026-04-28T09:00:00+02:00"
* event[principalEvent].period.end = "2026-04-28T09:30:00+02:00"
* event[principalEvent].extension[performer].valueReference = Reference(practitionerRolePrescription-01-NS)

* relatesTo[appended_document].code = #appends
* relatesTo[appended_document].targetIdentifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC "Placer Identifier"
* relatesTo[appended_document].targetIdentifier.system = "urn:oid:1.2.250.1.213.1.1.1.39.2024.2"
* relatesTo[appended_document].targetIdentifier.value = "123456789"

* custodian = Reference(urn:uuid:organization-Prescription-001)
* encounter = Reference(urn:uuid:encounter-Prescription-001)
* section[0].id = "4A402640-1CF6-4153-B5BA-D56B623004C8"
* section[0].code = $LNC#57828-6 "Prescriptions"
* section[0].title = "Prescription de medicaments"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Prescription de medicaments en mode non structuré</p><ul><li>Paracetamol Mylan 500 mg comprime : du 01/05/2026 au 05/05/2026, voie orale, renouvelable 3 fois.</li><li>Preparation magistrale : Diprosone 30 g et Cerat Frais de Galien 70 g, du 01/05/2026 au 07/05/2026, voie cutanee, sans renouvellement.</li></ul></div>"
* section[0].entry[0] = Reference(medicationRequest-NS-01)
* section[0].entry[1] = Reference(medicationRequest-NS-02)
* section[1].id = "362B214A-8414-4547-8B56-EABDCAB587AA"
* section[1].code = $LNC#8716-3 "Signes vitaux"
* section[1].title = "Signes vitaux"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><thead><tr><th>Date</th><th>Signe vital</th><th>Valeur</th></tr></thead><tbody><tr><td>01/05/2026</td><td>Poids</td><td>55 kg</td></tr><tr><td>01/05/2026</td><td>Taille</td><td>1,70 m</td></tr></tbody></table></div>"
* section[1].entry[0] = Reference(vitalSignWeightPrescription-NS)
* section[1].entry[1] = Reference(vitalSignHeightPrescription-NS)
* section[2].id = "573B13F5-2C78-47E0-BE1F-55C02B6F40B2"
* section[2].code = $LNC#10162-6 "Historique des grossesses"
* section[2].title = "Historique des grossesses"
* section[2].text.status = #generated
* section[2].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><thead><tr><th>Statut</th></tr></thead><tbody><tr><td>Enceinte</td></tr></tbody></table></div>"
* section[2].entry[0] = Reference(pregnancyObservationPrescription-NS)
* section[3].id = "770B0DC2-A6B8-468E-8432-632B18D35F68"
* section[3].code = $LNC#55108-5 "Copie du document"
* section[3].title = "Copie du document"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><tbody><tr><td>Copie PDF du document</td></tr><tr><td>Document PDF joint</td></tr></tbody></table></div>"
* section[3].entry[0] = Reference(pdfCopyDocumentReferencePrescription-NS)
* section[4].id = "F28128CA-1D38-11EC-9621-0242AC130002"
* section[4].code = $LNC#57723-9 "Numero de code a barres unique"
* section[4].title = "Code 2D de la prescription"
* section[4].text.status = #generated
* section[4].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Code 2D de la prescription</p><img src=\"data:image/jpeg;base64,iVBORw0KGgoAAAANSUh\" alt=\"Code 2D\"/></div>"
* section[4].entry[0] = Reference(barcodeMediaPrescription-NS)

// MedicationRequest using non-structured (narrative) dosageInstruction
Instance: medicationRequest-NS-01
InstanceOf: FRMedicationRequestDocument
Usage: #example
* identifier.system = "urn:uuid:1.2.250.1.213.1.1.1.39.2024.2.1"
* id = "medreq-NS-01"
* status = #completed
* intent = #order
* subject = Reference(patientPrescription-NS)
* medicationReference = Reference(medicationPrescription-01-NS)
* requester = Reference(practitionerRolePrescription-02-NS)
* authoredOn = "2026-04-28T09:35:00+02:00"
* dosageInstruction[0].text = "Du 01/05/2026 au 05/05/2026 : 1 comprimé (500 mg) par voie orale, matin et soir."
* dosageInstruction[0].additionalInstruction[instructionsPatient].coding.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* dosageInstruction[0].additionalInstruction[instructionsPatient].coding.code = #PINSTRUCT
* dosageInstruction[0].additionalInstruction[instructionsPatient].text = "Prendre de préférence après les repas."
* dispenseRequest.quantity.value = 30
* dispenseRequest.quantity.unit = "comprimé"
* dispenseRequest.numberOfRepeatsAllowed = 3
* dispenseRequest.validityPeriod.start = "2026-05-01"
* dispenseRequest.validityPeriod.end = "2026-05-05"
* substitution.allowedCodeableConcept.coding.system = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis"
* substitution.allowedCodeableConcept.coding.code = #N
* substitution.allowedCodeableConcept.coding.display = "Aucune substitution permise"
* substitution.reason.text = "Marge thérapeutique étroite"

Instance: medicationRequest-NS-02
InstanceOf: FRMedicationRequestDocument
Usage: #example
* identifier.system = "urn:uuid:1.2.250.1.213.1.1.1.39.2024.2.1"
* id = "medreq-NS-02"
* status = #completed
* intent = #order
* subject = Reference(patientPrescription-NS)
* medicationReference = Reference(medicationPrescription-02-NS)
* requester = Reference(practitionerRolePrescription-02-NS)
* authoredOn = "2026-04-28T09:36:00+02:00"
* dosageInstruction[0].text = "Du 01/05/2026 au 07/05/2026 : appliquer la préparation 2 fois par jour sur le visage."
* dosageInstruction[0].route.text = "Voie cutanée"
* dosageInstruction[0].site.text = "visage"
* dosageInstruction[0].additionalInstruction[instructionsPatient].coding.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* dosageInstruction[0].additionalInstruction[instructionsPatient].coding.code = #PINSTRUCT
* dosageInstruction[0].additionalInstruction[instructionsPatient].text = "Diminuer progressivement la fréquence une fois la poussée traitée."
* dispenseRequest.quantity.value = 100
* dispenseRequest.quantity.unit = "g"
* dispenseRequest.numberOfRepeatsAllowed = 0
* dispenseRequest.validityPeriod.start = "2026-05-01"
* dispenseRequest.validityPeriod.end = "2026-05-07"
* substitution.allowedCodeableConcept.coding.system = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis"
* substitution.allowedCodeableConcept.coding.code = #N
* substitution.allowedCodeableConcept.coding.display = "Aucune substitution permise"
* substitution.reason.text = "Marge thérapeutique étroite"

Instance: patientPrescription-NS
InstanceOf: FRPatientINSDocument
Title: "Patient"
Usage: #inline
Description: "Patient"
* meta.profile = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document"
* id = "ba499de3-aeae-43c3-82cb-0ba2718cfa41"
* identifier[INS-NIR].use = #official
* identifier[INS-NIR].type.coding[0].system = "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203"
* identifier[INS-NIR].type.coding[0].code = #INS-NIR
* identifier[INS-NIR].system = "urn:oid:1.2.250.1.213.1.4.8"
* identifier[INS-NIR].value = "123456789012244"
* gender = #female
* birthDate = "1979-03-28"
* deceasedBoolean = false
* name[officialName].use = #official
* name[officialName].family = "PAT-TROIS"
* name[officialName].given = "DOMINIQUE MARIE-LOUISE"
* name[officialName].extension[birth-list-given-name].url = "https://hl7.fr/ig/fhir/core/StructureDefinition/fr-core-patient-birth-list-given-name"
* name[officialName].extension[birth-list-given-name].valueString = "DOMINIQUE MARIE-LOUISE"
* name[usualName].use = #usual
* name[usualName].family = "PAT-TROIS"
* name[usualName].given = "DOMINIQUE MARIE-LOUISE"
* address.use = #home
* address.type = #physical
* address.line[0] = "28"
* address.line[+] = "Avenue de Breteuil"
* address.line[+] = "Escalier A"
* address.city = "Paris"
* address.postalCode = "75007"
* telecom[0].system = #phone
* telecom[0].value = "01 23 24 67 89"
* telecom[0].use = #home
* telecom[1].system = #phone
* telecom[1].value = "01 99 88 77 66"
* telecom[1].use = #work
* telecom[1].rank = 1
* telecom[2].system = #phone
* telecom[2].value = "06 80 55 34 33"
* telecom[2].use = #mobile
* telecom[2].rank = 2
* telecom[2].system = #email
* telecom[2].value = "279035121518989@patient.mssante.fr"
* telecom[2].use = #home
* extension[birthPlace].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[birthPlace].valueAddress.city = "Ambléon"
* extension[birthPlace].valueAddress.extension[fr-core-address-insee-code].url = "https://hl7.fr/ig/fhir/core/StructureDefinition/fr-core-address-insee-code"
* extension[birthPlace].valueAddress.extension[fr-core-address-insee-code].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R13-Commune/FHIR/TRE-R13-Commune"
* extension[birthPlace].valueAddress.extension[fr-core-address-insee-code].valueCoding.code = #01006
* extension[identityReliability].url = "https://hl7.fr/ig/fhir/core/StructureDefinition/fr-core-identity-reliability"
* extension[identityReliability].extension[identityStatus].url = "identityStatus"
* extension[identityReliability].extension[identityStatus].valueCoding.system = "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0445"
* extension[identityReliability].extension[identityStatus].valueCoding.code = #VALI
* contact[0].name.text = "Sophie NESSI"
* contact[0].relationship[RelationType].coding[0].system = "https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS"
* contact[0].relationship[RelationType].coding[0].code = #SIS
* contact[0].relationship[RelationType].coding[0].display = "Soeur"
* contact[0].relationship[Role].coding[0].system = "https://hl7.fr/ig/fhir/core/ValueSet/fr-core-vs-patient-contact-role"
* contact[0].relationship[Role].coding[0].code = #ECON
* contact[0].relationship[Role].coding[0].display = "Personne à prévenir en cas d'urgence"
* contact[0].name[0].family = "NESSI"
* contact[0].address.text = "12 rue des Lilas, 75012 Paris"
* contact[1].name.text = "Sophie NESSI"
* contact[1].relationship[RelationType].coding[0].system = "https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS"
* contact[1].relationship[RelationType].coding[0].code = #SIS
* contact[1].relationship[RelationType].coding[0].display = "Soeur"
* contact[1].relationship[Role].coding[0].system = "https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-doc-vs-patient-contact-role"
* contact[1].relationship[Role].coding[0].code = #NOK
* contact[1].relationship[Role].coding[0].display = "Personne de confiance"
* contact[1].name[0].family = "NESSI"
* contact[1].address.text = "12 rue des Lilas, 75012 Paris"
* contact[2].name.family  = "NESSI"
* contact[2].name.given  = "Jeanne"
* contact[2].name.prefix  = #MME
* contact[2].relationship[Role].coding[0].system = "https://hl7.fr/ig/fhir/core/ValueSet/fr-core-vs-patient-contact-role"
* contact[2].relationship[Role].coding[0].code = #GUARD
* contact[2].relationship[Role].coding[0].display = "Responsable légal"
* contact[2].address.use = #home
* contact[2].address.type = #physical
* contact[2].address.line = "28 Avenue de Breteuil"
* contact[2].address.city = "Paris"
* generalPractitioner = Reference(urn:uuid:practitioner-Prescription-001)

Instance: practitionerRolePrescription-01-NS
InstanceOf: FRPractitionerRoleDocument
Description: "Role du professionnel dans l'exemple Prescription"
Usage: #inline
* meta.lastUpdated = "2026-05-05T16:13:03Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"
* practitioner = Reference(urn:uuid:practitioner-Prescription-001)
* organization = Reference(urn:uuid:organization-Prescription-001)
* code.text = "Medecin traitant"

Instance: practitionerPrescription-01-NS
InstanceOf: FRPractitionerDocument
Usage: #inline
* meta.profile = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitioner-document"
* identifier[rpps].system = "https://rpps.esante.gouv.fr"
* identifier[rpps].value = "801234567897"
* identifier[rpps].type.coding[0].system = "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203"
* identifier[rpps].type.coding[0].code = #RPPS
* identifier[rpps].type.coding[0].display = "Numéro du professionnel de santé"
* name.family = "MEDIONI"
* name.given = "Stéphane"
* name.suffix = "DR"
* telecom[0].system = #phone
* telecom[0].value = "0147150000"
* telecom[0].use = #work
* telecom[0].rank = 1
* telecom[+].system = #email
* telecom[=].value = "mailto:stephane.medioni@mssante.fr"
* telecom[=].use = #home
* address.text = "8 Rue Petit Pont Paris 75005"
* qualification[savoirFaire].code.coding[savoirFaire].code = #SM26
* qualification[savoirFaire].code.coding[savoirFaire].system = "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale"
* qualification[savoirFaire].code.coding[savoirFaire].display = "Qualifié en Médecine générale (SM)"

Instance: organizationPrescription-NS
InstanceOf: FROrganizationDocument
Usage: #inline
* meta.profile = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document"
* identifier.system = "urn:oid:1.2.250.1.71.4.2.2"
* identifier.value = "2801234567"
* type.text = "Etablissement de sante"
* name = "Centre de soins le Belvédère"
* address.line = "3 Rue Petit Pont"
* address.city = "PARIS"
* address.postalCode = "75005"

Instance: encounterPrescription-NS
InstanceOf: FREncounterCareDocument
Description: "Contexte de la prise en charge"
Usage: #inline
* meta.lastUpdated = "2024-05-07T11:28:17.000+00:00"
* meta.profile = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-encounter-document"
* identifier.type.text = "Visit Number"
* identifier.system = "urn:uuid:1.2.250.1.71.4.2.1"
* identifier.value = "801234534765"
* status = #finished
* class = $v3-ActCode#AMB "ambulatoire (hors établissement)"
* period.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* period.extension.valueCode = #not-applicable
* location.location = Reference(urn:uuid:location-Prescription-001)

Instance: locationPrescription-NS
InstanceOf: FRLocationDocument
Usage: #inline
* id = "example-location-Prescription"
* type.coding[secteurActivite].system = "https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS"
* type.coding[secteurActivite].code = #SA07 "Cabinet individuel"

Instance: medicationPrescription-01-NS
InstanceOf: FRMedicationDocument
Usage: #inline
Description: "Paracetamol 500 mg"
* code.coding[0].system = "urn:oid:1.2.250.1.213.2.3.1"
* code.coding[0].code = #63107752
* code.coding[0].display = "PARACETAMOL MYLAN 500 mg, comprime"
* code.coding[1].system = "urn:oid:1.2.250.1.213.2.59"
* code.coding[1].code = #MV00002306
* code.coding[1].display = "Paracetamol 500 mg comprimé"
* code.coding[2].system = "urn:oid:1.2.250.1.213.2.3.2"
* code.coding[2].code = #3400933516390
* code.coding[2].display = "PARACETAMOL MYLAN 500 mg, comprimé, plaquette de 16 comprimes"
* code.text = "PARACETAMOL MYLAN 500 mg, comprimé"
* extension[productName].valueString = "Paracetamol Mylan 500 mg comprimé"
* form.coding[0].code = #50015000 "Comprimé"
* form.text = "comprimé"
* ingredient[0].itemCodeableConcept = $SMS#100000090498 "Paracetamol"
* ingredient[0].strength.numerator.value = 500
* ingredient[0].strength.numerator.unit = "mg"
* ingredient[0].strength.denominator.value = 1
* ingredient[0].strength.denominator.unit = "comprimé"

Instance: practitionerRolePrescription-02-NS
InstanceOf: FRPractitionerRoleDocument
Description: "Role du professionnel dans l'exemple Prescription"
Usage: #inline
* meta.lastUpdated = "2013-05-05T16:13:03Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"
* practitioner = Reference(practitionerPrescription-02-NS)
* organization = Reference(organizationPrescription-02-NS)
* code.text = "Medecin traitant"

Instance: practitionerPrescription-02-NS
InstanceOf: FRPractitionerDocument
Usage: #inline
* meta.profile = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitioner-document"
* identifier[rpps].system = "https://rpps.esante.gouv.fr"
* identifier[rpps].value = "801234567897"
* identifier[rpps].type.coding[0].system = "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203"
* identifier[rpps].type.coding[0].code = #RPPS
* identifier[rpps].type.coding[0].display = "Numéro du professionnel de santé"
* name.family = "PIROU"
* name.given = "Romain"
* name.suffix = "DR"
* telecom[0].system = #phone
* telecom[0].value = "0158432300"
* telecom[0].use = #work
* telecom[0].rank = 1
* address.text = "25 Rue Berthollet 75005"
* qualification[savoirFaire].code.coding[savoirFaire].code = #SM26
* qualification[savoirFaire].code.coding[savoirFaire].system = "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale"
* qualification[savoirFaire].code.coding[savoirFaire].display = "Qualifié en Médecine générale (SM)"

Instance: organizationPrescription-02-NS
InstanceOf: FROrganizationDocument
Usage: #inline
* meta.profile = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document"
* identifier.system = "urn:oid:1.2.250.1.71.4.2.2"
* identifier.value = "1750512345"
* name = "Cabinet du DR Pierre JOLI"
* telecom.system = #phone
* telecom.value = "0158432300"
* telecom.use = #work
* address.line = "25 Rue Berthollet"
* address.city = "PARIS"
* address.postalCode = "75005"

Instance: practitionerRoleRemplacant-NS
InstanceOf: FRPractitionerRoleDocument
Usage: #example
* practitioner = Reference(practitionerRemplacant-NS)
* organization = Reference(organizationPrescription-02-NS)
* code.coding.system = "http://terminology.hl7.org/CodeSystem/practitioner-role"
* code[classCode].coding.code = #PROV
* code[functionCode].coding = #CORRE

Instance: practitionerRemplacant-NS
InstanceOf: FRPractitionerDocument
Usage: #inline
* identifier[rpps].system = "https://rpps.esante.gouv.fr"
* identifier[rpps].value = "801234567897"
* identifier[rpps].type.coding[0].system = "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203"
* identifier[rpps].type.coding[0].code = #RPPS
* identifier[rpps].type.coding[0].display = "Numéro du professionnel de santé"
* name.family = "JOLI"
* name.given = "Pierre"
* name.prefix = "M"
* name.suffix = "DR"
* address.line = "25 Rue Berthollet"
* address.postalCode = "75005"
* address.city = "PARIS"
* telecom.system = #phone
* telecom.value = "0158432300"
* telecom.use = #work
* qualification[savoirFaire].code.coding[savoirFaire].code = #SM26
* qualification[savoirFaire].code.coding[savoirFaire].system = "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale"
* qualification[savoirFaire].code.coding[savoirFaire].display = "Qualifié en Médecine générale (SM)"

Instance: practitionerRolePharmacien-NS
InstanceOf: FRPractitionerRoleDocument
Usage: #inline
* practitioner = Reference(ExamplePractitionerPharmacien-NS)
* organization = Reference(organizationPrescription-03-NS)
* code.coding.system = "http://terminology.hl7.org/CodeSystem/practitioner-role"
* code.coding.code = #pharmacist
* code[classCode].coding.code = #PROV

Instance: ExamplePractitionerPharmacien-NS
InstanceOf: FRPractitionerDocument
Usage: #inline
* identifier[rpps].system = "https://rpps.esante.gouv.fr"
* identifier[rpps].value = "801234567897"
* identifier[rpps].type.coding[0].system = "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203"
* identifier[rpps].type.coding[0].code = #RPPS
* identifier[rpps].type.coding[0].display = "Numéro du professionnel de santé"
* name.family = "SAMPAIX"
* name.given = "Lucien"
* name.prefix = "M"
* name.suffix = "DR"
* address.line = "12 Rue des produits de santé"
* address.postalCode = "75005"
* address.city = "PARIS"
* telecom.system = #phone
* telecom.value = "0158410697"
* telecom.use = #work
* qualification[savoirFaire].code.coding[savoirFaire].code = #G15_21/A
* qualification[savoirFaire].code.coding[savoirFaire].system = "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale"
* qualification[savoirFaire].code.coding[savoirFaire].display = "Pharmacien titulaire d'officine"

Instance: organizationPrescription-03-NS
InstanceOf: FROrganizationDocument
Usage: #example
* identifier.system = "urn:oid:1.2.250.1.71.4.2.2"
* identifier.value = "1750512302"
* name = "Pharmacie SAMPAIX"
* telecom.system = #phone
* telecom.value = "0158410697"
* telecom.use = #work
* address.line = "12 Rue des produits de santé"
* address.postalCode = "75005"
* address.city = "PARIS"

Instance: vitalSignsPanelPrescription-NS
InstanceOf: FRObservationVitalSignsPanelDocument
Usage: #inline
Description: "Panel de signes vitaux"
* identifier.system = "urn:uuid"
* identifier.value = "0B9FE5D6-8A5E-46D6-87BF-D9E19F73B956"
* code = $LNC#85353-1 "Signes vitaux"
* subject = Reference(patientPrescription-NS)
* effectiveDateTime = "2026-05-01"
* performer = Reference(practitionerRolePrescription-02-NS)
* performer.extension[author].extension[type].valueCode = #AUT
* performer.extension[author].extension[actor].valueReference = Reference(practitionerRolePrescription-02-NS)
* hasMember[0] = Reference(vitalSignWeightPrescription-NS)
* hasMember[+] = Reference(vitalSignHeightPrescription-NS)

Instance: vitalSignWeightPrescription-NS
InstanceOf: FRObservationVitalSignsDocument
Usage: #inline
Description: "Poids observe"
* identifier.system = "urn:uuid"
* identifier.value = "C4815527-3DBA-4907-B3B1-EC6F9F8D1224"
* code = $LNC#29463-7 "Poids (mesure)"
* subject = Reference(patientPrescription-NS)
* effectiveDateTime = "2026-05-01"
* performer = Reference(practitionerRolePrescription-02-NS)
* performer.extension[author].extension[type].valueCode = #AUT
* performer.extension[author].extension[actor].valueReference = Reference(practitionerRolePrescription-02-NS)
* valueQuantity.value = 55
* valueQuantity.unit = "kg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #kg

Instance: vitalSignHeightPrescription-NS
InstanceOf: FRObservationVitalSignsDocument
Usage: #inline
Description: "Taille observee"
* identifier.system = "urn:uuid"
* identifier.value = "80E7B7B1-353A-4870-B8F4-F1176A23F1DB"
* code = $LNC#8302-2 "Taille"
* subject = Reference(patientPrescription-NS)
* effectiveDateTime = "2026-05-01"
* performer = Reference(practitionerRolePrescription-02-NS)
* performer.extension[author].extension[type].valueCode = #AUT
* performer.extension[author].extension[actor].valueReference = Reference(practitionerRolePrescription-02-NS)
* valueQuantity.value = 170
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #cm

Instance: pregnancyObservationPrescription-NS
InstanceOf: FRObservationPregnancyDocument
Usage: #inline
Description: "Statut de grossesse"
* identifier.system = "urn:uuid"
* identifier.value = "889E8A7C-ABE9-426B-873C-BDF23B505006"
* code = $LNC#11449-6 "Statut de grossesse"
* status = #final
* subject = Reference(patientPrescription-NS)
* effectiveDateTime = "2023-12-01"
* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.code = #77386006
* valueCodeableConcept.coding.display = "grossesse en cours"

Instance: pdfCopyDocumentReferencePrescription-NS
InstanceOf: FRDocumentReferenceDocument
Usage: #inline
Description: "Copie PDF du document"
* identifier.system = "urn:uuid"
* identifier.value = "88BEB395-3B4C-37F5-9A31-03BEA73A8D8B"
* status = #current
* docStatus = #final
* type = $LNC#55108-5 "Copie du document"
* subject = Reference(patientPrescription-NS)
* date = "2023-12-01T09:30:00+01:00"
* content[0].attachment.contentType = #application/pdf
* content[0].attachment.title = "Copie PDF du document"
* content[0].attachment.data = ""

Instance: barcodeMediaPrescription-NS
InstanceOf: FRMediaDocument
Usage: #inline
Description: "Code 2D de la prescription"
* status = #completed
* subject = Reference(patientPrescription-NS)
* operator = Reference(practitionerRolePrescription-02-NS)
* operator.extension[author].extension[type].valueCode = #AUT
* operator.extension[author].extension[actor].valueReference = Reference(practitionerRolePrescription-02-NS)
* content.contentType = #image/jpeg
* content.data = "ZmFrZS1qcGVn"

Instance: medicationPrescription-02-NS
InstanceOf: FRMedicationDocument
Usage: #inline
Description: "Preparation magistrale"
* code.text = "Preparation magistrale : Diprosone 30 g et Cerat Frais de Galien 70 g"
* extension[productName].valueString = "Preparation magistrale"
* form.coding[0].code = #50015000 "Pommade pour application cutanee et nasale"
* form.text = "pommade pour application cutanee et nasale"
* ingredient[0].itemCodeableConcept.text = "Diprosone"
* ingredient[0].strength.numerator.value = 30
* ingredient[0].strength.numerator.unit = "g"
* ingredient[0].strength.denominator.value = 100
* ingredient[0].strength.denominator.unit = "g"
* ingredient[1].itemCodeableConcept.text = "Cerat Frais de Galien"
* ingredient[1].strength.numerator.value = 70
* ingredient[1].strength.numerator.unit = "g"
* ingredient[1].strength.denominator.value = 100
* ingredient[1].strength.denominator.unit = "g"