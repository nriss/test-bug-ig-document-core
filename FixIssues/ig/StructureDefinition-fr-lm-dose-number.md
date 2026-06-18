# Logical model - FR LM Dose Number - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Dose Number**

## Logical Model: Logical model - FR LM Dose Number 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dose-number | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-18 | *Computable Name*:FRLMDoseNumber |

 
Entrée Rang de la vaccination 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Immunisation](StructureDefinition-fr-lm-immunisation.md) and [Logical model - FR LM Immunization Recommendation](StructureDefinition-fr-lm-immunization-recommendation.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-dose-number)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-dose-number.csv), [Excel](StructureDefinition-fr-lm-dose-number.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-dose-number",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dose-number",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMDoseNumber",
  "title" : "Logical model - FR LM Dose Number",
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
  "description" : "Entrée Rang de la vaccination",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dose-number",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-dose-number",
      "path" : "fr-lm-dose-number",
      "short" : "Logical model - FR LM Dose Number",
      "definition" : "Entrée Rang de la vaccination"
    },
    {
      "id" : "fr-lm-dose-number.identifiantRangVaccination",
      "path" : "fr-lm-dose-number.identifiantRangVaccination",
      "short" : "Identifiant de l’entrée",
      "definition" : "Identifiant de l’entrée",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "fr-lm-dose-number.codeRangVaccination",
      "path" : "fr-lm-dose-number.codeRangVaccination",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-dose-number.derivationRangVaccination",
      "path" : "fr-lm-dose-number.derivationRangVaccination",
      "short" : "derivation.",
      "definition" : "derivation.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-dose-number.descriptionRangVaccination",
      "path" : "fr-lm-dose-number.descriptionRangVaccination",
      "short" : "Partie narrative de l’entrée",
      "definition" : "Partie narrative de l’entrée",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Narrative"
      }]
    },
    {
      "id" : "fr-lm-dose-number.statutRangVaccination",
      "path" : "fr-lm-dose-number.statutRangVaccination",
      "short" : "Statut de l’entrée",
      "definition" : "Statut de l’entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "fr-lm-dose-number.dateRangVaccination",
      "path" : "fr-lm-dose-number.dateRangVaccination",
      "short" : "Date de l’observation",
      "definition" : "Date de l’observation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-dose-number.prioriteRangVaccination",
      "path" : "fr-lm-dose-number.prioriteRangVaccination",
      "short" : "Priorité",
      "definition" : "Priorité",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-dose-number.nombreRenouvellements",
      "path" : "fr-lm-dose-number.nombreRenouvellements",
      "short" : "Nombre de renouvellements possibles",
      "definition" : "Nombre de renouvellements possibles",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Range"
      }]
    },
    {
      "id" : "fr-lm-dose-number.languageRangVaccination",
      "path" : "fr-lm-dose-number.languageRangVaccination",
      "short" : "Language",
      "definition" : "Language",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "fr-lm-dose-number.rangVaccination",
      "path" : "fr-lm-dose-number.rangVaccination",
      "short" : "Rang de la vaccination",
      "definition" : "Rang de la vaccination",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    }]
  }
}

```
