# Logical model - FR LM Patient History - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Patient History**

## Logical Model: Logical model - FR LM Patient History 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient-history | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-16 | *Computable Name*:FRLMPatientHistory |

 
Section Historique du patient 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-patient-history)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-patient-history.csv), [Excel](StructureDefinition-fr-lm-patient-history.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-patient-history",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient-history",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMPatientHistory",
  "title" : "Logical model  - FR LM Patient History",
  "status" : "draft",
  "date" : "2026-06-16T12:30:34+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Historique du patient",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient-history",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-patient-history",
      "path" : "fr-lm-patient-history",
      "short" : "Logical model  - FR LM Patient History",
      "definition" : "Section Historique du patient"
    },
    {
      "id" : "fr-lm-patient-history.titleSection",
      "path" : "fr-lm-patient-history.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-patient-history.subSection",
      "path" : "fr-lm-patient-history.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-patient-history.entry",
      "path" : "fr-lm-patient-history.entry",
      "max" : "0"
    },
    {
      "id" : "fr-lm-patient-history.note",
      "path" : "fr-lm-patient-history.note",
      "short" : "Commentaire",
      "definition" : "Commentaire",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
