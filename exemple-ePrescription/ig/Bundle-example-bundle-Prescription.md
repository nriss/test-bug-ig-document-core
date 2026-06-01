# ExampleBundlePrescription - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ExampleBundlePrescription**

## Example Bundle: ExampleBundlePrescription



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "example-bundle-Prescription",
  "meta" : {
    "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-bundle-document"]
  },
  "identifier" : {
    "system" : "urn:oid:1.2.250.1.213.1.1.1.39.2024.2.1",
    "value" : "1.2.250.1.213.1.1.1.39.2024.2.1"
  },
  "type" : "document",
  "timestamp" : "2026-04-28T09:30:00+02:00",
  "entry" : [{
    "fullUrl" : "urn:uuid:composition-Prescription",
    "resource" : {
      "resourceType" : "Composition",
      "id" : "compositionPrescription",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-composition-document"]
      },
      "language" : "fr-FR",
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"fr-FR\" lang=\"fr-FR\"><a name=\"Composition_compositionPrescription\"> </a><p class=\"res-header-id\"><b>Narratif généré : Composition compositionPrescription</b></p><a name=\"compositionPrescription\"> </a><a name=\"hccompositionPrescription\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Langue : fr-FR</p><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-composition-document.html\">FR Composition Document</a></p></div><p><b>R5: An explicitly assigned identifer of a variation of the content in the Composition (new)</b>: 1</p><blockquote><p><b>Participant Extension</b></p><ul><li>type: <span title=\"Codes :\">REF</span></li><li>time: ?? --&gt; (en cours)</li><li>party: <a href=\"PractitionerRole-practitionerRoleRemplacant.html\">PractitionerRole null</a></li></ul></blockquote><blockquote><p><b>Participant Extension</b></p><ul><li>type: <span title=\"Codes :\">PRF</span></li><li>time: ?? --&gt; 2023-12-02 09:30:00+0100</li><li>party: <a href=\"Bundle-example-bundle-Prescription.html#PractitionerRole_practitionerRolePharmacien\">PractitionerRole Pharmacist</a></li></ul></blockquote><p><b>identifier</b>: <code>urn:oid:1.2.250.1.213.1.1.1.39.2024.2</code>/urn:uuid:4d4f5b7c-7b14-4d4d-9ad0-4d979f6f1001</p><p><b>status</b>: Final</p><p><b>type</b>: <span title=\"Codes :{http://loinc.org 57833-6}\">Prescription de produits de sante</span></p><p><b>category</b>: <span title=\"Codes :{http://loinc.org 107903-7}\">Clinical note</span></p><p><b>encounter</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#urn-uuid-encounter-Prescription-001\">Encounter : identifier = Visit Number: 801234534765; status = finished; class = ambulatoire (hors établissement) (ActCode#AMB); period = (?) --&gt; (en cours)</a></p><p><b>date</b>: 2026-04-28 09:30:00+0200</p><p><b>author</b>: <a href=\"Bundle-example-bundle-Prescription.html#PractitionerRole_practitionerRolePrescription-02\">PractitionerRole </a></p><p><b>title</b>: Prescription de médicaments et/ou de dispositifs médicaux</p><p><b>confidentiality</b>: normal</p><blockquote><p><b>attester</b></p><p><b>mode</b>: Legal</p><p><b>time</b>: 2026-04-28 09:30:00+0200</p><p><b>party</b>: <a href=\"Bundle-example-bundle-Prescription.html#PractitionerRole_practitionerRolePrescription-01\">PractitionerRole </a></p></blockquote><blockquote><p><b>attester</b></p><p><b>mode</b>: Professional</p><p><b>time</b>: 2026-04-28 09:30:00+0200</p><p><b>party</b>: <a href=\"Bundle-example-bundle-Prescription.html#PractitionerRole_practitionerRolePrescription-01\">PractitionerRole </a></p></blockquote><p><b>custodian</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#urn-uuid-organization-Prescription-001\">Organization Centre de soins le Belvédère</a></p><h3>RelatesTos</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Target[x]</b></td></tr><tr><td style=\"display: none\">*</td><td>Appends</td><td>Placer Identifier/123456789</td></tr></table><blockquote><p><b>event</b></p><p><b>FR Performer Event Extension</b>: <a href=\"Bundle-example-bundle-Prescription.html#PractitionerRole_practitionerRolePrescription-01\">PractitionerRole </a></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 57833-6}\">Prescription de produits de sante</span></p><p><b>period</b>: 2026-04-28 09:00:00+0200 --&gt; 2026-04-28 09:30:00+0200</p></blockquote><blockquote><p><b>event</b></p><p><b>code</b>: <span title=\"Codes :{urn:oid:1.2.250.1.213.1.1.4.322 MED-1096}\">Prescription bizone</span></p></blockquote><blockquote><p><b>event</b></p><p><b>code</b>: <span title=\"Codes :{urn:oid:1.2.250.1.213.1.1.4.322 MED-1097}\">Prescription médicaments d'exception</span></p></blockquote><blockquote><p><b>event</b></p><p><b>code</b>: <span title=\"Codes :{urn:oid:1.2.250.1.213.1.1.4.322 MED-1098}\">Ordonnance sécurisée</span></p></blockquote><blockquote><p><b>event</b></p><p><b>code</b>: <span title=\"Codes :{urn:oid:1.2.250.1.213.1.1.4.322 MED-1132}\">Prescription grand appareillage</span></p></blockquote><blockquote><p><b>event</b></p><p><b>code</b>: <span title=\"Codes :{urn:oid:1.2.250.1.213.1.1.4.322 MED-1094}\">Exécution à domicile</span></p></blockquote><blockquote><p><b>event</b></p><p><b>code</b>: <span title=\"Codes :{urn:oid:1.2.250.1.213.1.1.4.322 MED-1095}\">Exécution en urgence</span></p></blockquote><blockquote><p><b>event</b></p><p><b>code</b>: <span title=\"Codes :{urn:oid:1.2.250.1.213.1.1.4.322 MED-1159}\">Affection militaire</span></p></blockquote></div>"
      },
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
            "reference" : "PractitionerRole/practitionerRoleRemplacant"
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
            "reference" : "PractitionerRole/practitionerRolePharmacien"
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
        "reference" : "PractitionerRole/practitionerRolePrescription-02"
      }],
      "title" : "Prescription de médicaments et/ou de dispositifs médicaux",
      "confidentiality" : "N",
      "attester" : [{
        "mode" : "legal",
        "time" : "2026-04-28T09:30:00+02:00",
        "party" : {
          "reference" : "PractitionerRole/practitionerRolePrescription-01"
        }
      },
      {
        "mode" : "professional",
        "time" : "2026-04-28T09:30:00+02:00",
        "party" : {
          "reference" : "PractitionerRole/practitionerRolePrescription-01"
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
            "reference" : "PractitionerRole/practitionerRolePrescription-01"
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
            "code" : "MED-1096",
            "display" : "Prescription bizone"
          }]
        }]
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Prescription de medicaments</p><ul><li>Paracetamol Mylan 500 mg comprime : du 01/12/2023 au 06/12/2023, voie orale, renouvelable 3 fois.</li><li>Preparation magistrale : Diprosone 30 g et Cerat Frais de Galien 70 g, du 01/12/2023 au 06/12/2023, voie cutanee, sans renouvellement.</li></ul></div>"
        },
        "entry" : [{
          "reference" : "MedicationRequest/medicationRequest-01"
        },
        {
          "reference" : "MedicationRequest/medicationRequest-02"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><thead><tr><th>Date</th><th>Signe vital</th><th>Valeur</th></tr></thead><tbody><tr><td>01/12/2023</td><td>Poids</td><td>55 kg</td></tr><tr><td>01/12/2023</td><td>Taille</td><td>1,70 m</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "Observation/vitalSignWeightPrescription"
        },
        {
          "reference" : "Observation/vitalSignHeightPrescription"
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
          "reference" : "Observation/pregnancyObservationPrescription"
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
          "reference" : "DocumentReference/pdfCopyDocumentReferencePrescription"
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
          "reference" : "Media/barcodeMediaPrescription"
        }]
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:patient-Prescription-001",
    "resource" : {
      "resourceType" : "Patient",
      "id" : "ba499de3-aeae-43c3-82cb-0ba2718cfa41",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Patient_ba499de3-aeae-43c3-82cb-0ba2718cfa41\"> </a><p class=\"res-header-id\"><b>Narratif généré : Patient ba499de3-aeae-43c3-82cb-0ba2718cfa41</b></p><a name=\"ba499de3-aeae-43c3-82cb-0ba2718cfa41\"> </a><a name=\"hcba499de3-aeae-43c3-82cb-0ba2718cfa41\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-patient-ins-document.html\">FR Patient INS Document</a></p></div><p style=\"border: 1px #661aff solid; background-color: #e6e6ff; padding: 10px;\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</p><hr/><table class=\"grid\"><tr><td style=\"background-color: #f3f5da\" title=\"Statut connu du patient\">Décédé :</td><td colspan=\"3\">false</td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Noms alternatifs (voir plus bas)\">Nom alternatif :</td><td colspan=\"3\">DOMINIQUE MARIE-LOUISE PAT-TROIS (Official)</td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Moyens de contacter le Patient\">Coordonnées</td><td colspan=\"3\"><ul><li>ph: 01 23 24 67 89(Home)</li><li>ph: 01 99 88 77 66(Work)</li><li><a href=\"mailto:279035121518989@patient.mssante.fr\">279035121518989@patient.mssante.fr</a></li><li>28 Avenue de Breteuil Escalier A Paris 75007 (home)</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Contact du patient\">Contact :</td><td colspan=\"3\"><ul><li>Sophie NESSI</li><li>Relations :<span title=\"Codes :{https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS SIS}\">Soeur</span>, <span title=\"Codes :{https://hl7.fr/ig/fhir/core/ValueSet/fr-core-vs-patient-contact-role ECON}\">Personne à prévenir en cas d'urgence</span></li><li>12 rue des Lilas, 75012 Paris</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Contact du patient\">Contact :</td><td colspan=\"3\"><ul><li>Sophie NESSI</li><li>Relations :<span title=\"Codes :{https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS SIS}\">Soeur</span>, <span title=\"Codes :{https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-doc-vs-patient-contact-role NOK}\">Personne de confiance</span></li><li>12 rue des Lilas, 75012 Paris</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Contact désigné : Responsable légal\">Responsable légal:</td><td colspan=\"3\"><ul><li>Jeanne NESSI </li><li>28 Avenue de Breteuil Paris (home)</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Liens du patient\">Liens :</td><td colspan=\"3\"><ul><li>Médecin Généraliste: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#urn-uuid-practitioner-Prescription-001\">DR Stéphane MEDIONI</a></li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"The registered place of birth of the patient. A sytem may use the address.text if they don't store the birthPlace address in discrete elements.\"><a href=\"http://hl7.org/fhir/extensions/5.2.0/StructureDefinition-patient-birthPlace.html\">Patient Birth Place</a></td><td colspan=\"3\">Ambléon </td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Reliabilility of the patient's identity | Précision sur le degré de fiabilité de l'identité du patient (si provisoire, validé... avec la justification : quelle type de pièce d'identité ?) avec la méthode de collection\">FR Core Patient Ident Reliability Extension:</td><td colspan=\"3\"><ul><li>identityStatus: <a href=\"https://hl7.fr/ig/fhir/core/2.1.0/CodeSystem-fr-core-cs-v2-0445.html#fr-core-cs-v2-0445-VALI\">FR Core CodeSystem v2-0445: VALI</a> (Identité validée)</li></ul></td></tr></table></div>"
      },
      "extension" : [{
        "extension" : [{
          "url" : "identityStatus",
          "valueCoding" : {
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0445",
            "code" : "VALI"
          }
        }],
        "url" : "https://hl7.fr/ig/fhir/core/StructureDefinition/fr-core-identity-reliability"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/patient-birthPlace",
        "valueAddress" : {
          "extension" : [{
            "url" : "https://hl7.fr/ig/fhir/core/StructureDefinition/fr-core-address-insee-code",
            "valueCoding" : {
              "system" : "https://mos.esante.gouv.fr/NOS/TRE_R13-Commune/FHIR/TRE-R13-Commune",
              "code" : "01006"
            }
          }],
          "city" : "Ambléon"
        }
      }],
      "identifier" : [{
        "use" : "official",
        "type" : {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203",
            "code" : "INS-NIR"
          }]
        },
        "system" : "urn:oid:1.2.250.1.213.1.4.8",
        "value" : "123456789012244"
      }],
      "name" : [{
        "extension" : [{
          "url" : "https://hl7.fr/ig/fhir/core/StructureDefinition/fr-core-patient-birth-list-given-name",
          "valueString" : "DOMINIQUE MARIE-LOUISE"
        }],
        "use" : "official",
        "family" : "PAT-TROIS",
        "given" : ["DOMINIQUE MARIE-LOUISE"]
      },
      {
        "use" : "usual",
        "family" : "PAT-TROIS",
        "given" : ["DOMINIQUE MARIE-LOUISE"]
      }],
      "telecom" : [{
        "system" : "phone",
        "value" : "01 23 24 67 89",
        "use" : "home"
      },
      {
        "system" : "phone",
        "value" : "01 99 88 77 66",
        "use" : "work",
        "rank" : 1
      },
      {
        "system" : "email",
        "value" : "279035121518989@patient.mssante.fr",
        "use" : "home",
        "rank" : 2
      }],
      "gender" : "female",
      "birthDate" : "1979-03-28",
      "deceasedBoolean" : false,
      "address" : [{
        "use" : "home",
        "type" : "physical",
        "line" : ["28", "Avenue de Breteuil", "Escalier A"],
        "city" : "Paris",
        "postalCode" : "75007"
      }],
      "contact" : [{
        "relationship" : [{
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS",
            "code" : "SIS",
            "display" : "Soeur"
          }]
        },
        {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/ValueSet/fr-core-vs-patient-contact-role",
            "code" : "ECON",
            "display" : "Personne à prévenir en cas d'urgence"
          }]
        }],
        "name" : {
          "text" : "Sophie NESSI",
          "family" : "NESSI"
        },
        "address" : {
          "text" : "12 rue des Lilas, 75012 Paris"
        }
      },
      {
        "relationship" : [{
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS",
            "code" : "SIS",
            "display" : "Soeur"
          }]
        },
        {
          "coding" : [{
            "system" : "https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-doc-vs-patient-contact-role",
            "code" : "NOK",
            "display" : "Personne de confiance"
          }]
        }],
        "name" : {
          "text" : "Sophie NESSI",
          "family" : "NESSI"
        },
        "address" : {
          "text" : "12 rue des Lilas, 75012 Paris"
        }
      },
      {
        "relationship" : [{
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/ValueSet/fr-core-vs-patient-contact-role",
            "code" : "GUARD",
            "display" : "Responsable légal"
          }]
        }],
        "name" : {
          "family" : "NESSI",
          "given" : ["Jeanne"],
          "prefix" : ["MME"]
        },
        "address" : {
          "use" : "home",
          "type" : "physical",
          "line" : ["28 Avenue de Breteuil"],
          "city" : "Paris"
        }
      }],
      "generalPractitioner" : [{
        "reference" : "urn:uuid:practitioner-Prescription-001",
        "display" : "DR Stéphane MEDIONI"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:practitionerrole-Prescription-001",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "practitionerRolePrescription-01",
      "meta" : {
        "lastUpdated" : "2026-05-05T16:13:03Z",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"PractitionerRole_practitionerRolePrescription-01\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole practitionerRolePrescription-01</b></p><a name=\"practitionerRolePrescription-01\"> </a><a name=\"hcpractitionerRolePrescription-01\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Dernière mise à jour : 2026-05-05 16:13:03+0000</p><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#urn-uuid-practitioner-Prescription-001\">Practitioner Stéphane MEDIONI </a></p><p><b>organization</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#urn-uuid-organization-Prescription-001\">Organization Centre de soins le Belvédère</a></p><p><b>code</b>: <span title=\"Codes :\">Medecin traitant</span></p></div>"
      },
      "practitioner" : {
        "reference" : "urn:uuid:practitioner-Prescription-001"
      },
      "organization" : {
        "reference" : "urn:uuid:organization-Prescription-001"
      },
      "code" : [{
        "text" : "Medecin traitant"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:practitioner-Prescription-001",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "practitionerPrescription-01",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Practitioner_practitionerPrescription-01\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien practitionerPrescription-01</b></p><a name=\"practitionerPrescription-01\"> </a><a name=\"hcpractitionerPrescription-01\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234567897</p><p><b>name</b>: Stéphane MEDIONI </p><p><b>telecom</b>: ph: 0147150000(Work), <a href=\"mailto:mailto:stephane.medioni@mssante.fr\">mailto:stephane.medioni@mssante.fr</a></p><p><b>address</b>: 8 Rue Petit Pont Paris 75005</p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM26}\">Qualifié en Médecine générale (SM)</span></td></tr></table></div>"
      },
      "identifier" : [{
        "type" : {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203",
            "code" : "RPPS",
            "display" : "Numéro du professionnel de santé"
          }]
        },
        "system" : "https://rpps.esante.gouv.fr",
        "value" : "801234567897"
      }],
      "name" : [{
        "family" : "MEDIONI",
        "given" : ["Stéphane"],
        "suffix" : ["DR"]
      }],
      "telecom" : [{
        "system" : "phone",
        "value" : "0147150000",
        "use" : "work",
        "rank" : 1
      },
      {
        "system" : "email",
        "value" : "mailto:stephane.medioni@mssante.fr",
        "use" : "home"
      }],
      "address" : [{
        "text" : "8 Rue Petit Pont Paris 75005"
      }],
      "qualification" : [{
        "code" : {
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale",
            "code" : "SM26",
            "display" : "Qualifié en Médecine générale (SM)"
          }]
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:practitioner-Prescription-002",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "practitionerPrescription-02",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Practitioner_practitionerPrescription-02\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien practitionerPrescription-02</b></p><a name=\"practitionerPrescription-02\"> </a><a name=\"hcpractitionerPrescription-02\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234567897</p><p><b>name</b>: Romain PIROU </p><p><b>telecom</b>: ph: 0158432300(Work)</p><p><b>address</b>: 25 Rue Berthollet 75005</p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM26}\">Qualifié en Médecine générale (SM)</span></td></tr></table></div>"
      },
      "identifier" : [{
        "type" : {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203",
            "code" : "RPPS",
            "display" : "Numéro du professionnel de santé"
          }]
        },
        "system" : "https://rpps.esante.gouv.fr",
        "value" : "801234567897"
      }],
      "name" : [{
        "family" : "PIROU",
        "given" : ["Romain"],
        "suffix" : ["DR"]
      }],
      "telecom" : [{
        "system" : "phone",
        "value" : "0158432300",
        "use" : "work",
        "rank" : 1
      }],
      "address" : [{
        "text" : "25 Rue Berthollet 75005"
      }],
      "qualification" : [{
        "code" : {
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale",
            "code" : "SM26",
            "display" : "Qualifié en Médecine générale (SM)"
          }]
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:organization-Prescription-001",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "organizationPrescription",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Organization_organizationPrescription\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation organizationPrescription</b></p><a name=\"organizationPrescription\"> </a><a name=\"hcorganizationPrescription\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/2801234567</p><p><b>type</b>: <span title=\"Codes :\">Etablissement de sante</span></p><p><b>name</b>: Centre de soins le Belvédère</p><p><b>address</b>: 3 Rue Petit Pont PARIS 75005 </p></div>"
      },
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.71.4.2.2",
        "value" : "2801234567"
      }],
      "type" : [{
        "text" : "Etablissement de sante"
      }],
      "name" : "Centre de soins le Belvédère",
      "address" : [{
        "line" : ["3 Rue Petit Pont"],
        "city" : "PARIS",
        "postalCode" : "75005"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:organization-Prescription-002",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "organizationPrescription-02",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Organization_organizationPrescription-02\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation organizationPrescription-02</b></p><a name=\"organizationPrescription-02\"> </a><a name=\"hcorganizationPrescription-02\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/1750512345</p><p><b>name</b>: Cabinet du DR Pierre JOLI</p><p><b>telecom</b>: ph: 0158432300(Work)</p><p><b>address</b>: 25 Rue Berthollet PARIS 75005 </p></div>"
      },
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.71.4.2.2",
        "value" : "1750512345"
      }],
      "name" : "Cabinet du DR Pierre JOLI",
      "telecom" : [{
        "system" : "phone",
        "value" : "0158432300",
        "use" : "work"
      }],
      "address" : [{
        "line" : ["25 Rue Berthollet"],
        "city" : "PARIS",
        "postalCode" : "75005"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:practitionerrole-Prescription-002",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "practitionerRolePrescription-02",
      "meta" : {
        "lastUpdated" : "2013-05-05T16:13:03Z",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"PractitionerRole_practitionerRolePrescription-02\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole practitionerRolePrescription-02</b></p><a name=\"practitionerRolePrescription-02\"> </a><a name=\"hcpractitionerRolePrescription-02\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Dernière mise à jour : 2013-05-05 16:13:03+0000</p><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-example-bundle-Prescription.html#Practitioner_practitionerPrescription-02\">Practitioner Romain PIROU </a></p><p><b>organization</b>: <a href=\"Bundle-example-bundle-Prescription.html#Organization_organizationPrescription-02\">Organization Cabinet du DR Pierre JOLI</a></p><p><b>code</b>: <span title=\"Codes :\">Medecin traitant</span></p></div>"
      },
      "practitioner" : {
        "reference" : "Practitioner/practitionerPrescription-02"
      },
      "organization" : {
        "reference" : "Organization/organizationPrescription-02"
      },
      "code" : [{
        "text" : "Medecin traitant"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:encounter-Prescription-001",
    "resource" : {
      "resourceType" : "Encounter",
      "id" : "encounterPrescription",
      "meta" : {
        "lastUpdated" : "2024-05-07T11:28:17.000+00:00",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-encounter-care-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-encounter-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Encounter_encounterPrescription\"> </a><p class=\"res-header-id\"><b>Narratif généré : Venue encounterPrescription</b></p><a name=\"encounterPrescription\"> </a><a name=\"hcencounterPrescription\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Dernière mise à jour : 2024-05-07 11:28:17+0000</p><p style=\"margin-bottom: 0px\">Profils: <a href=\"StructureDefinition-fr-encounter-care-document.html\">FR Encounter Care Document</a>, <a href=\"StructureDefinition-fr-encounter-document.html\">Encounter - FR Encounter Document</a></p></div><p><b>identifier</b>: Visit Number/801234534765</p><p><b>status</b>: finished</p><p><b>class</b>: <a href=\"http://terminology.hl7.org/7.1.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB\">ActCode: AMB</a> (ambulatoire (hors établissement))</p><p><b>period</b>: ?? --&gt; (en cours)</p><h3>Locations</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Location</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#urn-uuid-location-Prescription-001\">Location : type = SA07</a></td></tr></table></div>"
      },
      "identifier" : [{
        "type" : {
          "text" : "Visit Number"
        },
        "system" : "urn:uuid:1.2.250.1.71.4.2.1",
        "value" : "801234534765"
      }],
      "status" : "finished",
      "class" : {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "code" : "AMB",
        "display" : "ambulatoire (hors établissement)"
      },
      "period" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "location" : [{
        "location" : {
          "reference" : "urn:uuid:location-Prescription-001"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:location-Prescription-001",
    "resource" : {
      "resourceType" : "Location",
      "id" : "example-location-Prescription",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-location-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Location_example-location-Prescription\"> </a><p class=\"res-header-id\"><b>Narratif généré : Localisation example-location-Prescription</b></p><a name=\"example-location-Prescription\"> </a><a name=\"hcexample-location-Prescription\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-location-document.html\">FR Location Document</a></p></div><p><b>type</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS SA07}\">SA07</span></p></div>"
      },
      "type" : [{
        "coding" : [{
          "system" : "https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS",
          "code" : "SA07"
        }]
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:medication-Prescription-001",
    "resource" : {
      "resourceType" : "Medication",
      "id" : "medicationPrescription-01",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Medication_medicationPrescription-01\"> </a><p class=\"res-header-id\"><b>Narratif généré : Médication medicationPrescription-01</b></p><a name=\"medicationPrescription-01\"> </a><a name=\"hcmedicationPrescription-01\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-medication-document.html\">Medication - FR Medication Document</a></p></div><p><b>Medication - Product Name</b>: Paracetamol Mylan 500 mg comprimé</p><p><b>code</b>: <span title=\"Codes :{urn:oid:1.2.250.1.213.2.3.1 63107752}, {urn:oid:1.2.250.1.213.2.59 MV00002306}, {urn:oid:1.2.250.1.213.2.3.2 3400933516390}\">PARACETAMOL MYLAN 500 mg, comprimé</span></p><p><b>form</b>: <span title=\"Codes :\">comprimé</span></p><h3>Ingredients</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Item[x]</b></td><td><b>Strength</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-sms 100000090498}\">Paracetamol</span></td><td>500 mg/1 comprimé</td></tr></table></div>"
      },
      "extension" : [{
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-productname",
        "valueString" : "Paracetamol Mylan 500 mg comprimé"
      }],
      "code" : {
        "coding" : [{
          "system" : "urn:oid:1.2.250.1.213.2.3.1",
          "code" : "63107752",
          "display" : "PARACETAMOL MYLAN 500 mg, comprime"
        },
        {
          "system" : "urn:oid:1.2.250.1.213.2.59",
          "code" : "MV00002306",
          "display" : "Paracetamol 500 mg comprimé"
        },
        {
          "system" : "urn:oid:1.2.250.1.213.2.3.2",
          "code" : "3400933516390",
          "display" : "PARACETAMOL MYLAN 500 mg, comprimé, plaquette de 16 comprimes"
        }],
        "text" : "PARACETAMOL MYLAN 500 mg, comprimé"
      },
      "form" : {
        "coding" : [{
          "code" : "50015000"
        }],
        "text" : "comprimé"
      },
      "ingredient" : [{
        "itemCodeableConcept" : {
          "coding" : [{
            "system" : "https://smt.esante.gouv.fr/terminologie-sms",
            "code" : "100000090498",
            "display" : "Paracetamol"
          }]
        },
        "strength" : {
          "numerator" : {
            "value" : 500,
            "unit" : "mg"
          },
          "denominator" : {
            "value" : 1,
            "unit" : "comprimé"
          }
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:medicationrequest-Prescription-001",
    "resource" : {
      "resourceType" : "MedicationRequest",
      "id" : "medicationRequest-01",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-request-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"MedicationRequest_medicationRequest-01\"> </a><p class=\"res-header-id\"><b>Narratif généré : PrescriptionMédicamenteuseTODO medicationRequest-01</b></p><a name=\"medicationRequest-01\"> </a><a name=\"hcmedicationRequest-01\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-medication-request-document.html\">MedicationRequest - FR Medication Request Document</a></p></div><blockquote><p><b>Off-label use</b></p><ul><li>isOffLabelUse: false</li></ul></blockquote><p><b>FR Not Covered Extension</b>: false</p><p><b>identifier</b>: <code>urn:oid:1.2.250.1.213.1.1.1.39.2024.2.1</code>/AADC9C14-F1CA-4177-B2C8-A5178D5B3CA0</p><p><b>status</b>: Completed</p><p><b>intent</b>: Order</p><p><b>medication</b>: <a href=\"Bundle-example-bundle-Prescription.html#Medication_medicationPrescription-01\">Medication PARACETAMOL MYLAN 500 mg, comprime</a></p><p><b>subject</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#Patient_ba499de3-aeae-43c3-82cb-0ba2718cfa41\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>authoredOn</b>: 2023-12-01 09:30:00+0100</p><p><b>requester</b>: <a href=\"Bundle-example-bundle-Prescription.html#PractitionerRole_practitionerRolePrescription-02\">PractitionerRole </a></p><p><b>instantiatesUri</b>: urn:oid:AADC9C14-F1CA-4177-B2C8-A5178D5B3CA0</p><blockquote><p><b>dosageInstruction</b></p><p><b>sequence</b>: 1</p><p><b>text</b>: Du 01/05/2026 au 04/05/2026 : 1 a 2 comprimes, 3 fois par jour</p><p><b>additionalInstruction</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/v3-ActCode PINSTRUCT}\">A prendre de preference apres les repas</span></p><p><b>timing</b>: 3 par 1 day</p><p><b>route</b>: <span title=\"Codes :\">Voie orale</span></p><h3>DoseAndRates</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Dose[x]</b></td><td><b>Rate[x]</b></td></tr><tr><td style=\"display: none\">*</td><td>1-2 comprime</td><td> </td></tr><tr><td style=\"display: none\">*</td><td> </td><td>1500-3000 mg/j</td></tr></table><p><b>maxDosePerPeriod</b>: 4 comprime/1 jour</p></blockquote><blockquote><p><b>dosageInstruction</b></p><p><b>sequence</b>: 2</p><p><b>text</b>: Du 06/05/2026 au 08/05/2026 : 1 a 2 comprimes, 2 fois par jour</p><p><b>timing</b>: 2 par 1 day</p><p><b>route</b>: <span title=\"Codes :\">Voie orale</span></p><h3>DoseAndRates</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Dose[x]</b></td><td><b>Rate[x]</b></td></tr><tr><td style=\"display: none\">*</td><td>1-2 comprime</td><td> </td></tr><tr><td style=\"display: none\">*</td><td> </td><td>1000-2000 mg/j</td></tr></table></blockquote><h3>DispenseRequests</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>ValidityPeriod</b></td><td><b>NumberOfRepeatsAllowed</b></td><td><b>Quantity</b></td></tr><tr><td style=\"display: none\">*</td><td>2026-05-06 --&gt; 2026-05-08</td><td>3</td><td>2 boite</td></tr></table><h3>Substitutions</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Allowed[x]</b></td><td><b>Reason</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis N}\">Aucune substitution permise</span></td><td><span title=\"Codes :\">Marge thérapeutique étroite</span></td></tr></table></div>"
      },
      "extension" : [{
        "extension" : [{
          "url" : "isOffLabelUse",
          "valueBoolean" : false
        }],
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-offLabel"
      },
      {
        "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-not-covered-extension",
        "valueBoolean" : false
      }],
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.213.1.1.1.39.2024.2.1",
        "value" : "AADC9C14-F1CA-4177-B2C8-A5178D5B3CA0"
      }],
      "status" : "completed",
      "intent" : "order",
      "medicationReference" : {
        "reference" : "Medication/medicationPrescription-01"
      },
      "subject" : {
        "reference" : "Patient/ba499de3-aeae-43c3-82cb-0ba2718cfa41"
      },
      "authoredOn" : "2023-12-01T09:30:00+01:00",
      "requester" : {
        "reference" : "PractitionerRole/practitionerRolePrescription-02"
      },
      "instantiatesUri" : ["urn:oid:AADC9C14-F1CA-4177-B2C8-A5178D5B3CA0"],
      "dosageInstruction" : [{
        "sequence" : 1,
        "text" : "Du 01/05/2026 au 04/05/2026 : 1 a 2 comprimes, 3 fois par jour",
        "additionalInstruction" : [{
          "coding" : [{
            "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
            "code" : "PINSTRUCT"
          }],
          "text" : "A prendre de preference apres les repas"
        }],
        "timing" : {
          "repeat" : {
            "boundsPeriod" : {
              "start" : "2026-05-01",
              "end" : "2026-05-02"
            },
            "frequency" : 3,
            "period" : 1,
            "periodUnit" : "d"
          }
        },
        "route" : {
          "text" : "Voie orale"
        },
        "doseAndRate" : [{
          "doseRange" : {
            "low" : {
              "value" : 1,
              "unit" : "comprime"
            },
            "high" : {
              "value" : 2,
              "unit" : "comprime"
            }
          }
        },
        {
          "rateRange" : {
            "low" : {
              "value" : 1500,
              "unit" : "mg/j"
            },
            "high" : {
              "value" : 3000,
              "unit" : "mg/j"
            }
          }
        }],
        "maxDosePerPeriod" : {
          "numerator" : {
            "value" : 4,
            "unit" : "comprime"
          },
          "denominator" : {
            "value" : 1,
            "unit" : "jour"
          }
        }
      },
      {
        "sequence" : 2,
        "text" : "Du 06/05/2026 au 08/05/2026 : 1 a 2 comprimes, 2 fois par jour",
        "timing" : {
          "repeat" : {
            "boundsPeriod" : {
              "start" : "2026-05-01",
              "end" : "2026-05-04"
            },
            "frequency" : 2,
            "period" : 1,
            "periodUnit" : "d"
          }
        },
        "route" : {
          "text" : "Voie orale"
        },
        "doseAndRate" : [{
          "doseRange" : {
            "low" : {
              "value" : 1,
              "unit" : "comprime"
            },
            "high" : {
              "value" : 2,
              "unit" : "comprime"
            }
          }
        },
        {
          "rateRange" : {
            "low" : {
              "value" : 1000,
              "unit" : "mg/j"
            },
            "high" : {
              "value" : 2000,
              "unit" : "mg/j"
            }
          }
        }]
      }],
      "dispenseRequest" : {
        "validityPeriod" : {
          "start" : "2026-05-06",
          "end" : "2026-05-08"
        },
        "numberOfRepeatsAllowed" : 3,
        "quantity" : {
          "value" : 2,
          "unit" : "boite"
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
  },
  {
    "fullUrl" : "urn:uuid:medication-Prescription-002",
    "resource" : {
      "resourceType" : "Medication",
      "id" : "medicationPrescription-02",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Medication_medicationPrescription-02\"> </a><p class=\"res-header-id\"><b>Narratif généré : Médication medicationPrescription-02</b></p><a name=\"medicationPrescription-02\"> </a><a name=\"hcmedicationPrescription-02\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-medication-document.html\">Medication - FR Medication Document</a></p></div><p><b>Medication - Product Name</b>: Preparation magistrale</p><p><b>code</b>: <span title=\"Codes :\">Preparation magistrale : Diprosone 30 g et Cerat Frais de Galien 70 g</span></p><p><b>form</b>: <span title=\"Codes :\">pommade pour application cutanee et nasale</span></p><blockquote><p><b>ingredient</b></p><p><b>item</b>: <span title=\"Codes :\">Diprosone</span></p><p><b>strength</b>: 30 g/100 g</p></blockquote><blockquote><p><b>ingredient</b></p><p><b>item</b>: <span title=\"Codes :\">Cerat Frais de Galien</span></p><p><b>strength</b>: 70 g/100 g</p></blockquote></div>"
      },
      "extension" : [{
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-productname",
        "valueString" : "Preparation magistrale"
      }],
      "code" : {
        "text" : "Preparation magistrale : Diprosone 30 g et Cerat Frais de Galien 70 g"
      },
      "form" : {
        "coding" : [{
          "code" : "50015000"
        }],
        "text" : "pommade pour application cutanee et nasale"
      },
      "ingredient" : [{
        "itemCodeableConcept" : {
          "text" : "Diprosone"
        },
        "strength" : {
          "numerator" : {
            "value" : 30,
            "unit" : "g"
          },
          "denominator" : {
            "value" : 100,
            "unit" : "g"
          }
        }
      },
      {
        "itemCodeableConcept" : {
          "text" : "Cerat Frais de Galien"
        },
        "strength" : {
          "numerator" : {
            "value" : 70,
            "unit" : "g"
          },
          "denominator" : {
            "value" : 100,
            "unit" : "g"
          }
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:medicationrequest-Prescription-002",
    "resource" : {
      "resourceType" : "MedicationRequest",
      "id" : "medicationRequest-02",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-request-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"MedicationRequest_medicationRequest-02\"> </a><p class=\"res-header-id\"><b>Narratif généré : PrescriptionMédicamenteuseTODO medicationRequest-02</b></p><a name=\"medicationRequest-02\"> </a><a name=\"hcmedicationRequest-02\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-medication-request-document.html\">MedicationRequest - FR Medication Request Document</a></p></div><blockquote><p><b>Off-label use</b></p><ul><li>isOffLabelUse: false</li></ul></blockquote><p><b>FR Not Covered Extension</b>: false</p><p><b>identifier</b>: <code>urn:oid:1.2.250.1.213.1.1.1.39.2024.2.1</code>/AADC9C14-F1CA-4177-B2C8-A5178D5B3CA0-PM</p><p><b>status</b>: Completed</p><p><b>intent</b>: Order</p><p><b>medication</b>: <a href=\"Bundle-example-bundle-Prescription.html#Medication_medicationPrescription-02\">Medication </a></p><p><b>subject</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#Patient_ba499de3-aeae-43c3-82cb-0ba2718cfa41\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>authoredOn</b>: 2023-12-01 09:30:00+0100</p><p><b>requester</b>: <a href=\"Bundle-example-bundle-Prescription.html#PractitionerRole_practitionerRolePrescription-02\">PractitionerRole </a></p><h3>DosageInstructions</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Sequence</b></td><td><b>Text</b></td><td><b>AdditionalInstruction</b></td><td><b>Timing</b></td><td><b>Site</b></td><td><b>Route</b></td></tr><tr><td style=\"display: none\">*</td><td>1</td><td>2 applications par jour du 01/05/2026 au 08/05/2026</td><td><span title=\"Codes :{http://terminology.hl7.org/CodeSystem/v3-ActCode PINSTRUCT}\">Diminuer la posologie progressivement une fois la poussee traitee. Par exemple en appliquant la preparation une fois par jour pendant 5 jours, puis 1 jour sur 2 pendant 5 jours environ avant d'arreter.</span></td><td>2 par 1 day</td><td><span title=\"Codes :\">visage</span></td><td><span title=\"Codes :\">Voie cutanee</span></td></tr></table><h3>DispenseRequests</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>ValidityPeriod</b></td><td><b>NumberOfRepeatsAllowed</b></td><td><b>Quantity</b></td></tr><tr><td style=\"display: none\">*</td><td>2026-05-01 --&gt; 2026-05-08</td><td>0</td><td>1 tube</td></tr></table><h3>Substitutions</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Allowed[x]</b></td><td><b>Reason</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis N}\">Aucune substitution permise</span></td><td><span title=\"Codes :\">Marge thérapeutique étroite</span></td></tr></table></div>"
      },
      "extension" : [{
        "extension" : [{
          "url" : "isOffLabelUse",
          "valueBoolean" : false
        }],
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-offLabel"
      },
      {
        "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-not-covered-extension",
        "valueBoolean" : false
      }],
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.213.1.1.1.39.2024.2.1",
        "value" : "AADC9C14-F1CA-4177-B2C8-A5178D5B3CA0-PM"
      }],
      "status" : "completed",
      "intent" : "order",
      "medicationReference" : {
        "reference" : "Medication/medicationPrescription-02"
      },
      "subject" : {
        "reference" : "Patient/ba499de3-aeae-43c3-82cb-0ba2718cfa41"
      },
      "authoredOn" : "2023-12-01T09:30:00+01:00",
      "requester" : {
        "reference" : "PractitionerRole/practitionerRolePrescription-02"
      },
      "dosageInstruction" : [{
        "sequence" : 1,
        "text" : "2 applications par jour du 01/05/2026 au 08/05/2026",
        "additionalInstruction" : [{
          "coding" : [{
            "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
            "code" : "PINSTRUCT"
          }],
          "text" : "Diminuer la posologie progressivement une fois la poussee traitee. Par exemple en appliquant la preparation une fois par jour pendant 5 jours, puis 1 jour sur 2 pendant 5 jours environ avant d'arreter."
        }],
        "timing" : {
          "repeat" : {
            "boundsPeriod" : {
              "start" : "2026-05-01",
              "end" : "2026-05-08"
            },
            "frequency" : 2,
            "period" : 1,
            "periodUnit" : "d"
          }
        },
        "site" : {
          "text" : "visage"
        },
        "route" : {
          "text" : "Voie cutanee"
        }
      }],
      "dispenseRequest" : {
        "validityPeriod" : {
          "start" : "2026-05-01",
          "end" : "2026-05-08"
        },
        "numberOfRepeatsAllowed" : 0,
        "quantity" : {
          "value" : 1,
          "unit" : "tube"
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
  },
  {
    "fullUrl" : "urn:uuid:vitalsigns-panel-Prescription-001",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "vitalSignsPanelPrescription",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-vital-signs-panel-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_vitalSignsPanelPrescription\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation vitalSignsPanelPrescription</b></p><a name=\"vitalSignsPanelPrescription\"> </a><a name=\"hcvitalSignsPanelPrescription\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-observation-vital-signs-panel-document.html\">Observation - FR Observation Vital Signs Panel Document</a></p></div><p><b>identifier</b>: <code>urn:uuid</code>/0B9FE5D6-8A5E-46D6-87BF-D9E19F73B956</p><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category vital-signs}\">Vital Signs</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 85353-1}\">Signes vitaux</span></p><p><b>subject</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#Patient_ba499de3-aeae-43c3-82cb-0ba2718cfa41\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2026-05-01</p><p><b>performer</b>: <a href=\"Bundle-example-bundle-Prescription.html#PractitionerRole_practitionerRolePrescription-02\">PractitionerRole </a></p><p><b>hasMember</b>: </p><ul><li><a href=\"Bundle-example-bundle-Prescription.html#Observation_vitalSignWeightPrescription\">Observation Poids (mesure)</a></li><li><a href=\"Bundle-example-bundle-Prescription.html#Observation_vitalSignHeightPrescription\">Observation Taille</a></li></ul></div>"
      },
      "identifier" : [{
        "system" : "urn:uuid",
        "value" : "0B9FE5D6-8A5E-46D6-87BF-D9E19F73B956"
      }],
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "vital-signs"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "85353-1",
          "display" : "Signes vitaux"
        }]
      },
      "subject" : {
        "reference" : "Patient/ba499de3-aeae-43c3-82cb-0ba2718cfa41"
      },
      "effectiveDateTime" : "2026-05-01",
      "performer" : [{
        "extension" : [{
          "extension" : [{
            "url" : "type",
            "valueCode" : "AUT"
          },
          {
            "url" : "actor",
            "valueReference" : {
              "reference" : "PractitionerRole/practitionerRolePrescription-02"
            }
          }],
          "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension"
        }],
        "reference" : "PractitionerRole/practitionerRolePrescription-02"
      }],
      "hasMember" : [{
        "reference" : "Observation/vitalSignWeightPrescription"
      },
      {
        "reference" : "Observation/vitalSignHeightPrescription"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:vitalsigns-weight-Prescription-001",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "vitalSignWeightPrescription",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-vital-signs-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_vitalSignWeightPrescription\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation vitalSignWeightPrescription</b></p><a name=\"vitalSignWeightPrescription\"> </a><a name=\"hcvitalSignWeightPrescription\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-observation-vital-signs-document.html\">Observation - FR Observation Vital Signs Document</a></p></div><p><b>identifier</b>: <code>urn:uuid</code>/C4815527-3DBA-4907-B3B1-EC6F9F8D1224</p><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category vital-signs}\">Vital Signs</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 29463-7}\">Poids (mesure)</span></p><p><b>subject</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#Patient_ba499de3-aeae-43c3-82cb-0ba2718cfa41\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2026-05-01</p><p><b>performer</b>: <a href=\"Bundle-example-bundle-Prescription.html#PractitionerRole_practitionerRolePrescription-02\">PractitionerRole </a></p><p><b>value</b>: 55 kg<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUMkg = 'kg')</span></p></div>"
      },
      "identifier" : [{
        "system" : "urn:uuid",
        "value" : "C4815527-3DBA-4907-B3B1-EC6F9F8D1224"
      }],
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "vital-signs"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "29463-7",
          "display" : "Poids (mesure)"
        }]
      },
      "subject" : {
        "reference" : "Patient/ba499de3-aeae-43c3-82cb-0ba2718cfa41"
      },
      "effectiveDateTime" : "2026-05-01",
      "performer" : [{
        "extension" : [{
          "extension" : [{
            "url" : "type",
            "valueCode" : "AUT"
          },
          {
            "url" : "actor",
            "valueReference" : {
              "reference" : "PractitionerRole/practitionerRolePrescription-02"
            }
          }],
          "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension"
        }],
        "reference" : "PractitionerRole/practitionerRolePrescription-02"
      }],
      "valueQuantity" : {
        "value" : 55,
        "unit" : "kg",
        "system" : "http://unitsofmeasure.org",
        "code" : "kg"
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:vitalsigns-height-Prescription-001",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "vitalSignHeightPrescription",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-vital-signs-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_vitalSignHeightPrescription\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation vitalSignHeightPrescription</b></p><a name=\"vitalSignHeightPrescription\"> </a><a name=\"hcvitalSignHeightPrescription\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-observation-vital-signs-document.html\">Observation - FR Observation Vital Signs Document</a></p></div><p><b>identifier</b>: <code>urn:uuid</code>/80E7B7B1-353A-4870-B8F4-F1176A23F1DB</p><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category vital-signs}\">Vital Signs</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 8302-2}\">Taille</span></p><p><b>subject</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#Patient_ba499de3-aeae-43c3-82cb-0ba2718cfa41\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2026-05-01</p><p><b>performer</b>: <a href=\"Bundle-example-bundle-Prescription.html#PractitionerRole_practitionerRolePrescription-02\">PractitionerRole </a></p><p><b>value</b>: 170 cm<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUMcm = 'cm')</span></p></div>"
      },
      "identifier" : [{
        "system" : "urn:uuid",
        "value" : "80E7B7B1-353A-4870-B8F4-F1176A23F1DB"
      }],
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "vital-signs"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "8302-2",
          "display" : "Taille"
        }]
      },
      "subject" : {
        "reference" : "Patient/ba499de3-aeae-43c3-82cb-0ba2718cfa41"
      },
      "effectiveDateTime" : "2026-05-01",
      "performer" : [{
        "extension" : [{
          "extension" : [{
            "url" : "type",
            "valueCode" : "AUT"
          },
          {
            "url" : "actor",
            "valueReference" : {
              "reference" : "PractitionerRole/practitionerRolePrescription-02"
            }
          }],
          "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension"
        }],
        "reference" : "PractitionerRole/practitionerRolePrescription-02"
      }],
      "valueQuantity" : {
        "value" : 170,
        "unit" : "cm",
        "system" : "http://unitsofmeasure.org",
        "code" : "cm"
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:pregnancy-Prescription-001",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "pregnancyObservationPrescription",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-pregnancy-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_pregnancyObservationPrescription\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation pregnancyObservationPrescription</b></p><a name=\"pregnancyObservationPrescription\"> </a><a name=\"hcpregnancyObservationPrescription\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-observation-pregnancy-document.html\">Observation - FR Observation Pregnancy Document</a></p></div><p><b>identifier</b>: <code>urn:uuid</code>/889E8A7C-ABE9-426B-873C-BDF23B505006</p><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 11449-6}\">Statut de grossesse</span></p><p><b>subject</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#Patient_ba499de3-aeae-43c3-82cb-0ba2718cfa41\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2023-12-01</p><p><b>value</b>: <span title=\"Codes :{http://snomed.info/sct 77386006}\">grossesse en cours</span></p></div>"
      },
      "identifier" : [{
        "system" : "urn:uuid",
        "value" : "889E8A7C-ABE9-426B-873C-BDF23B505006"
      }],
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11449-6",
          "display" : "Statut de grossesse"
        }]
      },
      "subject" : {
        "reference" : "Patient/ba499de3-aeae-43c3-82cb-0ba2718cfa41"
      },
      "effectiveDateTime" : "2023-12-01",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "77386006",
          "display" : "grossesse en cours"
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:pdfcopy-Prescription-001",
    "resource" : {
      "resourceType" : "DocumentReference",
      "id" : "pdfCopyDocumentReferencePrescription",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-document-reference-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"DocumentReference_pdfCopyDocumentReferencePrescription\"> </a><p class=\"res-header-id\"><b>Narratif généré : RéférenceDocument pdfCopyDocumentReferencePrescription</b></p><a name=\"pdfCopyDocumentReferencePrescription\"> </a><a name=\"hcpdfCopyDocumentReferencePrescription\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-document-reference-document.html\">DocumentReference - FR Document reference Document</a></p></div><p><b>identifier</b>: <code>urn:uuid</code>/88BEB395-3B4C-37F5-9A31-03BEA73A8D8B</p><p><b>status</b>: Current</p><p><b>docStatus</b>: Final</p><p><b>type</b>: <span title=\"Codes :{http://loinc.org 55108-5}\">Copie du document</span></p><p><b>subject</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#Patient_ba499de3-aeae-43c3-82cb-0ba2718cfa41\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>date</b>: 2023-12-01 09:30:00+0100</p><blockquote><p><b>content</b></p><h3>Attachments</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>ContentType</b></td><td><b>Data</b></td><td><b>Title</b></td></tr><tr><td style=\"display: none\">*</td><td>application/pdf</td><td><code></code></td><td>Copie PDF du document</td></tr></table></blockquote></div>"
      },
      "identifier" : [{
        "system" : "urn:uuid",
        "value" : "88BEB395-3B4C-37F5-9A31-03BEA73A8D8B"
      }],
      "status" : "current",
      "docStatus" : "final",
      "type" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "55108-5",
          "display" : "Copie du document"
        }]
      },
      "subject" : {
        "reference" : "Patient/ba499de3-aeae-43c3-82cb-0ba2718cfa41"
      },
      "date" : "2023-12-01T09:30:00+01:00",
      "content" : [{
        "attachment" : {
          "contentType" : "application/pdf",
          "data" : "",
          "title" : "Copie PDF du document"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:barcode-Prescription-001",
    "resource" : {
      "resourceType" : "Media",
      "id" : "barcodeMediaPrescription",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-media-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Media_barcodeMediaPrescription\"> </a><p class=\"res-header-id\"><b>Narratif généré : Média barcodeMediaPrescription</b></p><a name=\"barcodeMediaPrescription\"> </a><a name=\"hcbarcodeMediaPrescription\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-media-document.html\">Media - FR Media Document</a></p></div><p><b>status</b>: Completed</p><p><b>subject</b>: <a href=\"Bundle-example-bundle-Prescription-PosoNonStruct.html#Patient_ba499de3-aeae-43c3-82cb-0ba2718cfa41\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>operator</b>: <a href=\"Bundle-example-bundle-Prescription.html#PractitionerRole_practitionerRolePrescription-02\">PractitionerRole </a></p><h3>Contents</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>ContentType</b></td><td><b>Data</b></td></tr><tr><td style=\"display: none\">*</td><td>image/jpeg</td><td><code>ZmFrZS1qcGVn</code></td></tr></table></div>"
      },
      "status" : "completed",
      "subject" : {
        "reference" : "Patient/ba499de3-aeae-43c3-82cb-0ba2718cfa41"
      },
      "operator" : {
        "extension" : [{
          "extension" : [{
            "url" : "type",
            "valueCode" : "AUT"
          },
          {
            "url" : "actor",
            "valueReference" : {
              "reference" : "PractitionerRole/practitionerRolePrescription-02"
            }
          }],
          "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension"
        }],
        "reference" : "PractitionerRole/practitionerRolePrescription-02"
      },
      "content" : {
        "contentType" : "image/jpeg",
        "data" : "ZmFrZS1qcGVn"
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:practitionerRole-remplacant-Prescription",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "practitionerRoleRemplacant",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"PractitionerRole_practitionerRoleRemplacant\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole practitionerRoleRemplacant</b></p><a name=\"practitionerRoleRemplacant\"> </a><a name=\"hcpractitionerRoleRemplacant\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-example-bundle-Prescription.html#Practitioner_practitionerRemplacant\">Practitioner Pierre JOLI </a></p><p><b>organization</b>: <a href=\"Bundle-example-bundle-Prescription.html#Organization_organizationPrescription-02\">Organization Cabinet du DR Pierre JOLI</a></p><p><b>code</b>: <span title=\"Codes :\"/>, <span title=\"Codes :\">PROV</span>, <span title=\"Codes :\">CORRE</span></p></div>"
      },
      "practitioner" : {
        "reference" : "Practitioner/practitionerRemplacant"
      },
      "organization" : {
        "reference" : "Organization/organizationPrescription-02"
      },
      "code" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/practitioner-role"
        }]
      },
      {
        "coding" : [{
          "code" : "PROV"
        }]
      },
      {
        "coding" : [{
          "code" : "CORRE"
        }]
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:practitioner-remplacant-Prescription",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "practitionerRemplacant",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Practitioner_practitionerRemplacant\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien practitionerRemplacant</b></p><a name=\"practitionerRemplacant\"> </a><a name=\"hcpractitionerRemplacant\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234567897</p><p><b>name</b>: Pierre JOLI </p><p><b>telecom</b>: ph: 0158432300(Work)</p><p><b>address</b>: 25 Rue Berthollet PARIS 75005 </p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM26}\">Qualifié en Médecine générale (SM)</span></td></tr></table></div>"
      },
      "identifier" : [{
        "type" : {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203",
            "code" : "RPPS",
            "display" : "Numéro du professionnel de santé"
          }]
        },
        "system" : "https://rpps.esante.gouv.fr",
        "value" : "801234567897"
      }],
      "name" : [{
        "family" : "JOLI",
        "given" : ["Pierre"],
        "prefix" : ["M"],
        "suffix" : ["DR"]
      }],
      "telecom" : [{
        "system" : "phone",
        "value" : "0158432300",
        "use" : "work"
      }],
      "address" : [{
        "line" : ["25 Rue Berthollet"],
        "city" : "PARIS",
        "postalCode" : "75005"
      }],
      "qualification" : [{
        "code" : {
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale",
            "code" : "SM26",
            "display" : "Qualifié en Médecine générale (SM)"
          }]
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:practitionerRole-pharmacien-Prescription",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "practitionerRolePharmacien",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"PractitionerRole_practitionerRolePharmacien\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole practitionerRolePharmacien</b></p><a name=\"practitionerRolePharmacien\"> </a><a name=\"hcpractitionerRolePharmacien\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Practitioner/ExamplePractitionerPharmacien\">Practitioner/ExamplePractitionerPharmacien</a></p><p><b>organization</b>: <a href=\"Organization-organizationPrescription-03.html\">Organization Pharmacie SAMPAIX</a></p><p><b>code</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/practitioner-role pharmacist}\">Pharmacist</span>, <span title=\"Codes :\">PROV</span></p></div>"
      },
      "practitioner" : {
        "reference" : "Practitioner/ExamplePractitionerPharmacien"
      },
      "organization" : {
        "reference" : "Organization/organizationPrescription-03"
      },
      "code" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/practitioner-role",
          "code" : "pharmacist"
        }]
      },
      {
        "coding" : [{
          "code" : "PROV"
        }]
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:organization-Prescription-03",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "organizationPrescription-03",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Organization_organizationPrescription-03\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation organizationPrescription-03</b></p><a name=\"organizationPrescription-03\"> </a><a name=\"hcorganizationPrescription-03\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/1750512302</p><p><b>name</b>: Pharmacie SAMPAIX</p><p><b>telecom</b>: ph: 0158410697(Work)</p><p><b>address</b>: 12 Rue des produits de santé PARIS 75005 </p></div>"
      },
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.71.4.2.2",
        "value" : "1750512302"
      }],
      "name" : "Pharmacie SAMPAIX",
      "telecom" : [{
        "system" : "phone",
        "value" : "0158410697",
        "use" : "work"
      }],
      "address" : [{
        "line" : ["12 Rue des produits de santé"],
        "city" : "PARIS",
        "postalCode" : "75005"
      }]
    }
  }]
}

```
