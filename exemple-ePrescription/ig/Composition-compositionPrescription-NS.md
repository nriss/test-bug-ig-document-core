# Prescription de médicaments et/ou de dispositifs médicaux - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Prescription de médicaments et/ou de dispositifs médicaux**

## Example Composition: Prescription de médicaments et/ou de dispositifs médicaux

Langue : fr-FR

Profil: [FR Composition Document](StructureDefinition-fr-composition-document.md)

**R5: An explicitly assigned identifer of a variation of the content in the Composition (new)**: 1

> **Participant Extension**
* type: REF
* time: ?? --> (en cours)
* party: [PractitionerRole null](PractitionerRole-practitionerRoleRemplacant-NS.md)

> **Participant Extension**
* type: PRF
* time: ?? --> 2023-12-02 09:30:00+0100
* party: [PractitionerRole Pharmacist](Bundle-example-bundle-Prescription-PosoNonStruct.md#PractitionerRole_practitionerRolePharmacien-NS)

**identifier**: `urn:oid:1.2.250.1.213.1.1.1.39.2024.2`/urn:uuid:4d4f5b7c-7b14-4d4d-9ad0-4d979f6f1001

**status**: Final

**type**: Prescription de produits de sante

**category**: Clinical note

**encounter**: [Encounter : identifier = Visit Number: 801234534765; status = finished; class = ambulatoire (hors établissement) (ActCode#AMB); period = (?) --> (en cours)](Bundle-example-bundle-Prescription-PosoNonStruct.md#urn-uuid-encounter-Prescription-001)

**date**: 2026-04-28 09:30:00+0200

**author**: [PractitionerRole ](Bundle-example-bundle-Prescription-PosoNonStruct.md#PractitionerRole_practitionerRolePrescription-02-NS)

**title**: Prescription de médicaments et/ou de dispositifs médicaux

**confidentiality**: normal

> **attester****mode**: Legal**time**: 2026-04-28 09:30:00+0200**party**: [PractitionerRole ](Bundle-example-bundle-Prescription-PosoNonStruct.md#PractitionerRole_practitionerRolePrescription-01-NS)

> **attester****mode**: Professional**time**: 2026-04-28 09:30:00+0200**party**: [PractitionerRole ](Bundle-example-bundle-Prescription-PosoNonStruct.md#PractitionerRole_practitionerRolePrescription-01-NS)

**custodian**: [Organization Centre de soins le Belvédère](Bundle-example-bundle-Prescription-PosoNonStruct.md#urn-uuid-organization-Prescription-001)

### RelatesTos

| | | |
| :--- | :--- | :--- |
| - | **Code** | **Target[x]** |
| * | Appends | Placer Identifier/123456789 |

> **event****FR Performer Event Extension**: [PractitionerRole ](Bundle-example-bundle-Prescription-PosoNonStruct.md#PractitionerRole_practitionerRolePrescription-01-NS)**code**: Prescription de produits de sante**period**: 2026-04-28 09:00:00+0200 --> 2026-04-28 09:30:00+0200

> **event****code**: Prescription médicaments d'exception

> **event****code**: Ordonnance sécurisée

> **event****code**: Prescription grand appareillage

> **event****code**: Exécution à domicile

> **event****code**: Exécution en urgence

> **event****code**: Affection militaire



## Resource Content

```json
{
  "resourceType" : "Composition",
  "id" : "compositionPrescription-NS",
  "meta" : {
    "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-composition-document"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.version",
    "valueString" : "1"
  },
  {
    "extension" : [{
      "url" : "type",
      "valueCodeableConcept" : {
        "coding" : [{
          "code" : "REF"
        }]
      }
    },
    {
      "url" : "time",
      "valuePeriod" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "unknown"
        }]
      }
    },
    {
      "url" : "party",
      "valueReference" : {
        "reference" : "PractitionerRole/practitionerRoleRemplacant-NS"
      }
    }],
    "url" : "http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ParticipantExtension"
  },
  {
    "extension" : [{
      "url" : "type",
      "valueCodeableConcept" : {
        "coding" : [{
          "code" : "PRF"
        }]
      }
    },
    {
      "url" : "time",
      "valuePeriod" : {
        "end" : "2023-12-02T09:30:00+01:00"
      }
    },
    {
      "url" : "party",
      "valueReference" : {
        "reference" : "PractitionerRole/practitionerRolePharmacien-NS"
      }
    }],
    "url" : "http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ParticipantExtension"
  }],
  "identifier" : {
    "system" : "urn:oid:1.2.250.1.213.1.1.1.39.2024.2",
    "value" : "urn:uuid:4d4f5b7c-7b14-4d4d-9ad0-4d979f6f1001"
  },
  "status" : "final",
  "type" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "57833-6",
      "display" : "Prescription de produits de sante"
    }]
  },
  "category" : [{
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "107903-7",
      "display" : "Clinical note"
    }]
  }],
  "subject" : {
    "reference" : "Patient/ba499de3-aeae-43c3-82cb-0ba2718cfa41"
  },
  "encounter" : {
    "reference" : "urn:uuid:encounter-Prescription-001"
  },
  "date" : "2026-04-28T09:30:00+02:00",
  "author" : [{
    "extension" : [{
      "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-author-time-extension",
      "valueDateTime" : "2026-04-28T09:25:00+02:00"
    }],
    "reference" : "PractitionerRole/practitionerRolePrescription-02-NS"
  }],
  "title" : "Prescription de médicaments et/ou de dispositifs médicaux",
  "confidentiality" : "N",
  "attester" : [{
    "mode" : "legal",
    "time" : "2026-04-28T09:30:00+02:00",
    "party" : {
      "reference" : "PractitionerRole/practitionerRolePrescription-01-NS"
    }
  },
  {
    "mode" : "professional",
    "time" : "2026-04-28T09:30:00+02:00",
    "party" : {
      "reference" : "PractitionerRole/practitionerRolePrescription-01-NS"
    }
  }],
  "custodian" : {
    "reference" : "urn:uuid:organization-Prescription-001"
  },
  "relatesTo" : [{
    "code" : "appends",
    "targetIdentifier" : {
      "type" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
          "code" : "PLAC",
          "display" : "Placer Identifier"
        }]
      },
      "system" : "urn:oid:1.2.250.1.213.1.1.1.39.2024.2",
      "value" : "123456789"
    }
  }],
  "event" : [{
    "extension" : [{
      "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-performer-event-extension",
      "valueReference" : {
        "reference" : "PractitionerRole/practitionerRolePrescription-01-NS"
      }
    }],
    "code" : [{
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "57833-6",
        "display" : "Prescription de produits de sante"
      }]
    }],
    "period" : {
      "start" : "2026-04-28T09:00:00+02:00",
      "end" : "2026-04-28T09:30:00+02:00"
    }
  },
  {
    "code" : [{
      "coding" : [{
        "system" : "urn:oid:1.2.250.1.213.1.1.4.322",
        "code" : "MED-1097",
        "display" : "Prescription médicaments d'exception"
      }]
    }]
  },
  {
    "code" : [{
      "coding" : [{
        "system" : "urn:oid:1.2.250.1.213.1.1.4.322",
        "code" : "MED-1098",
        "display" : "Ordonnance sécurisée"
      }]
    }]
  },
  {
    "code" : [{
      "coding" : [{
        "system" : "urn:oid:1.2.250.1.213.1.1.4.322",
        "code" : "MED-1132",
        "display" : "Prescription grand appareillage"
      }]
    }]
  },
  {
    "code" : [{
      "coding" : [{
        "system" : "urn:oid:1.2.250.1.213.1.1.4.322",
        "code" : "MED-1094",
        "display" : "Exécution à domicile"
      }]
    }]
  },
  {
    "code" : [{
      "coding" : [{
        "system" : "urn:oid:1.2.250.1.213.1.1.4.322",
        "code" : "MED-1095",
        "display" : "Exécution en urgence"
      }]
    }]
  },
  {
    "code" : [{
      "coding" : [{
        "system" : "urn:oid:1.2.250.1.213.1.1.4.322",
        "code" : "MED-1159",
        "display" : "Affection militaire"
      }]
    }]
  }],
  "section" : [{
    "id" : "4A402640-1CF6-4153-B5BA-D56B623004C8",
    "title" : "Prescription de medicaments",
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "57828-6",
        "display" : "Prescriptions"
      }]
    },
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Prescription de medicaments en mode non structuré</p><ul><li>Paracetamol Mylan 500 mg comprime : du 01/05/2026 au 05/05/2026, voie orale, renouvelable 3 fois.</li><li>Preparation magistrale : Diprosone 30 g et Cerat Frais de Galien 70 g, du 01/05/2026 au 07/05/2026, voie cutanee, sans renouvellement.</li></ul></div>"
    },
    "entry" : [{
      "reference" : "MedicationRequest/medreq-NS-01"
    },
    {
      "reference" : "MedicationRequest/medreq-NS-02"
    }]
  },
  {
    "id" : "362B214A-8414-4547-8B56-EABDCAB587AA",
    "title" : "Signes vitaux",
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "8716-3",
        "display" : "Signes vitaux"
      }]
    },
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><thead><tr><th>Date</th><th>Signe vital</th><th>Valeur</th></tr></thead><tbody><tr><td>01/05/2026</td><td>Poids</td><td>55 kg</td></tr><tr><td>01/05/2026</td><td>Taille</td><td>1,70 m</td></tr></tbody></table></div>"
    },
    "entry" : [{
      "reference" : "Observation/vitalSignWeightPrescription-NS"
    },
    {
      "reference" : "Observation/vitalSignHeightPrescription-NS"
    }]
  },
  {
    "id" : "573B13F5-2C78-47E0-BE1F-55C02B6F40B2",
    "title" : "Historique des grossesses",
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "10162-6",
        "display" : "Historique des grossesses"
      }]
    },
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><thead><tr><th>Statut</th></tr></thead><tbody><tr><td>Enceinte</td></tr></tbody></table></div>"
    },
    "entry" : [{
      "reference" : "Observation/pregnancyObservationPrescription-NS"
    }]
  },
  {
    "id" : "770B0DC2-A6B8-468E-8432-632B18D35F68",
    "title" : "Copie du document",
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "55108-5",
        "display" : "Copie du document"
      }]
    },
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><tbody><tr><td>Copie PDF du document</td></tr><tr><td>Document PDF joint</td></tr></tbody></table></div>"
    },
    "entry" : [{
      "reference" : "DocumentReference/pdfCopyDocumentReferencePrescription-NS"
    }]
  },
  {
    "id" : "F28128CA-1D38-11EC-9621-0242AC130002",
    "title" : "Code 2D de la prescription",
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "57723-9",
        "display" : "Numero de code a barres unique"
      }]
    },
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Code 2D de la prescription</p><img src=\"data:image/jpeg;base64,iVBORw0KGgoAAAANSUh\" alt=\"Code 2D\"/></div>"
    },
    "entry" : [{
      "reference" : "Media/barcodeMediaPrescription-NS"
    }]
  }]
}

```
