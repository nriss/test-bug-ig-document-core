# Logical model - FR LM Patient Transfer. - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Patient Transfer.**

## Logical Model: Logical model - FR LM Patient Transfer. 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient-transfer | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-18 | *Computable Name*:FRLMPatientTransfer |

 
Entrée Transfert du patient 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Course of encounter](StructureDefinition-fr-lm-course-of-encounter.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-patient-transfer)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-patient-transfer.csv), [Excel](StructureDefinition-fr-lm-patient-transfer.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-patient-transfer",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient-transfer",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMPatientTransfer",
  "title" : "Logical model - FR LM Patient Transfer.",
  "status" : "draft",
  "date" : "2026-06-18T10:03:06+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Transfert du patient",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient-transfer",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-patient-transfer",
      "path" : "fr-lm-patient-transfer",
      "short" : "Logical model - FR LM Patient Transfer.",
      "definition" : "Entrée Transfert du patient"
    },
    {
      "id" : "fr-lm-patient-transfer.header.participant[x].participantOrganisation",
      "path" : "fr-lm-patient-transfer.header.participant[x].participantOrganisation",
      "short" : "Destination"
    },
    {
      "id" : "fr-lm-patient-transfer.header.date",
      "path" : "fr-lm-patient-transfer.header.date",
      "short" : "Date du transfert"
    },
    {
      "id" : "fr-lm-patient-transfer.code",
      "path" : "fr-lm-patient-transfer.code",
      "short" : "Code de l’entrée",
      "definition" : "Code de l’entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
