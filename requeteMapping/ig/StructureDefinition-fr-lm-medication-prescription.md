# Logical model - FR LM FR LM Medication Prescription - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM FR LM Medication Prescription**

## Logical Model: Logical model - FR LM FR LM Medication Prescription 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-prescription | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-09 | *Computable Name*:FRLMMedicationPrescription |

 
Section Prescription de médicaments 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md) and [Logical model - FR LM Référence item prescription](StructureDefinition-fr-lm-reference-item-prescription.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-medication-prescription)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-medication-prescription.csv), [Excel](StructureDefinition-fr-lm-medication-prescription.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-medication-prescription",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-prescription",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMMedicationPrescription",
  "title" : "Logical model - FR LM FR LM Medication Prescription",
  "status" : "draft",
  "date" : "2026-06-09T09:02:40+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Prescription de médicaments",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-prescription",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-medication-prescription",
      "path" : "fr-lm-medication-prescription",
      "short" : "Logical model - FR LM FR LM Medication Prescription",
      "definition" : "Section Prescription de médicaments"
    },
    {
      "id" : "fr-lm-medication-prescription.subSection",
      "path" : "fr-lm-medication-prescription.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-medication-prescription.entry",
      "path" : "fr-lm-medication-prescription.entry",
      "min" : 1
    },
    {
      "id" : "fr-lm-medication-prescription.entry.prescriptionItem",
      "path" : "fr-lm-medication-prescription.entry.prescriptionItem",
      "short" : "Entrée Traitement prescrit",
      "definition" : "Entrée Traitement prescrit",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-prescription-item"
      }]
    }]
  }
}

```
