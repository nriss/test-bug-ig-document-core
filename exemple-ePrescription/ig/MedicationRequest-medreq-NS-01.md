# medicationRequest-NS-01 - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **medicationRequest-NS-01**

## Example MedicationRequest: medicationRequest-NS-01

Profil: [MedicationRequest - FR Medication Request Document](StructureDefinition-fr-medication-request-document.md)

**identifier**: `urn:uuid:1.2.250.1.213.1.1.1.39.2024.2.1`/?ngen-9?

**status**: Completed

**intent**: Order

**medication**: [Medication PARACETAMOL MYLAN 500 mg, comprime](Bundle-example-bundle-Prescription-PosoNonStruct.md#Medication_medicationPrescription-01-NS)

**subject**: [DOMINIQUE MARIE-LOUISE PAT-TROIS Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))](Bundle-example-bundle-Prescription-PosoNonStruct.md#Patient_ba499de3-aeae-43c3-82cb-0ba2718cfa41)

**authoredOn**: 2026-04-28 09:35:00+0200

**requester**: [PractitionerRole ](Bundle-example-bundle-Prescription-PosoNonStruct.md#PractitionerRole_practitionerRolePrescription-02-NS)

### DosageInstructions

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Du 01/05/2026 au 05/05/2026 : 1 comprimé (500 mg) par voie orale, matin et soir. | Prendre de préférence après les repas. |

### DispenseRequests

| | | | |
| :--- | :--- | :--- | :--- |
| - | **ValidityPeriod** | **NumberOfRepeatsAllowed** | **Quantity** |
| * | 2026-05-01 --> 2026-05-05 | 3 | 30 comprimé |

### Substitutions

| | | |
| :--- | :--- | :--- |
| - | **Allowed[x]** | **Reason** |
| * | Aucune substitution permise | Marge thérapeutique étroite |



## Resource Content

```json
{
  "resourceType" : "MedicationRequest",
  "id" : "medreq-NS-01",
  "meta" : {
    "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-request-document"]
  },
  "identifier" : [{
    "system" : "urn:uuid:1.2.250.1.213.1.1.1.39.2024.2.1"
  }],
  "status" : "completed",
  "intent" : "order",
  "medicationReference" : {
    "reference" : "Medication/medicationPrescription-01-NS"
  },
  "subject" : {
    "reference" : "Patient/ba499de3-aeae-43c3-82cb-0ba2718cfa41"
  },
  "authoredOn" : "2026-04-28T09:35:00+02:00",
  "requester" : {
    "reference" : "PractitionerRole/practitionerRolePrescription-02-NS"
  },
  "dosageInstruction" : [{
    "text" : "Du 01/05/2026 au 05/05/2026 : 1 comprimé (500 mg) par voie orale, matin et soir.",
    "additionalInstruction" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "code" : "PINSTRUCT"
      }],
      "text" : "Prendre de préférence après les repas."
    }]
  }],
  "dispenseRequest" : {
    "validityPeriod" : {
      "start" : "2026-05-01",
      "end" : "2026-05-05"
    },
    "numberOfRepeatsAllowed" : 3,
    "quantity" : {
      "value" : 30,
      "unit" : "comprimé"
    }
  },
  "substitution" : {
    "allowedCodeableConcept" : {
      "coding" : [{
        "system" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis",
        "code" : "N",
        "display" : "Aucune substitution permise"
      }]
    },
    "reason" : {
      "text" : "Marge thérapeutique étroite"
    }
  }
}

```
