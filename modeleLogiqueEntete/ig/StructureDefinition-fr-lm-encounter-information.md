# Logical model - FR LM Encounter Information - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Encounter Information**

## Logical Model: Logical model - FR LM Encounter Information 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-encounter-information | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-09 | *Computable Name*:FRLMEncounterInformation |

 
Section Informations sur la rencontre 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-encounter-information)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-encounter-information.csv), [Excel](StructureDefinition-fr-lm-encounter-information.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-encounter-information",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-encounter-information",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMEncounterInformation",
  "title" : "Logical model - FR LM Encounter Information",
  "status" : "draft",
  "date" : "2026-06-09T09:28:52+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Informations sur la rencontre",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-encounter-information",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-encounter-information",
      "path" : "fr-lm-encounter-information",
      "short" : "Logical model - FR LM Encounter Information",
      "definition" : "Section Informations sur la rencontre"
    },
    {
      "id" : "fr-lm-encounter-information.titleSection",
      "path" : "fr-lm-encounter-information.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-encounter-information.subSection",
      "path" : "fr-lm-encounter-information.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-encounter-information.entry.encounterInformation",
      "path" : "fr-lm-encounter-information.entry.encounterInformation",
      "short" : "Entrée Informations sur la rencontre",
      "definition" : "Entrée Informations sur la rencontre",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-encounter"
      }]
    },
    {
      "id" : "fr-lm-encounter-information.entry.note",
      "path" : "fr-lm-encounter-information.entry.note",
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
