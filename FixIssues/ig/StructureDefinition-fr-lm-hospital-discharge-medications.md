# Logical model - FR LM Hospital Discharge Medications - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Hospital Discharge Medications**

## Logical Model: Logical model - FR LM Hospital Discharge Medications 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-hospital-discharge-medications | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-18 | *Computable Name*:FRLMHospitalDischargeMedications |

 
Section Traitements à la sortie 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-hospital-discharge-medications)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-hospital-discharge-medications.csv), [Excel](StructureDefinition-fr-lm-hospital-discharge-medications.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-hospital-discharge-medications",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-hospital-discharge-medications",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMHospitalDischargeMedications",
  "title" : "Logical model - FR LM Hospital Discharge Medications",
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
  "description" : "Section Traitements à la sortie",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-hospital-discharge-medications",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-hospital-discharge-medications",
      "path" : "fr-lm-hospital-discharge-medications",
      "short" : "Logical model - FR LM Hospital Discharge Medications",
      "definition" : "Section Traitements à la sortie"
    },
    {
      "id" : "fr-lm-hospital-discharge-medications.subSection",
      "path" : "fr-lm-hospital-discharge-medications.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-hospital-discharge-medications.entry",
      "path" : "fr-lm-hospital-discharge-medications.entry",
      "min" : 1
    },
    {
      "id" : "fr-lm-hospital-discharge-medications.entry.hospitalDischargeMedications",
      "path" : "fr-lm-hospital-discharge-medications.entry.hospitalDischargeMedications",
      "short" : "Entrée Traitement à la sortie",
      "definition" : "Entrée Traitement à la sortie",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-administration"
      }]
    }]
  }
}

```
