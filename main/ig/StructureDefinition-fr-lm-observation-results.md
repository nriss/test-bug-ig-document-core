# Logical model - FR LM ObservationResults - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM ObservationResults**

## Logical Model: Logical model - FR LM ObservationResults 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-results | *Version*:0.1.0-snapshot |
| Draft as of 2026-05-18 | *Computable Name*:FRLMObservationResults |

 
Section Résultats 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-observation-results)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-observation-results.csv), [Excel](StructureDefinition-fr-lm-observation-results.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-observation-results",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-results",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMObservationResults",
  "title" : "Logical model - FR LM ObservationResults",
  "status" : "draft",
  "date" : "2026-05-18T14:11:29+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Résultats",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-results",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-observation-results",
      "path" : "fr-lm-observation-results",
      "short" : "Logical model - FR LM ObservationResults",
      "definition" : "Section Résultats"
    },
    {
      "id" : "fr-lm-observation-results.titleSection",
      "path" : "fr-lm-observation-results.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-observation-results.subSection",
      "path" : "fr-lm-observation-results.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-observation-results.entry.observationResult",
      "path" : "fr-lm-observation-results.entry.observationResult",
      "short" : "Entrée Resultats",
      "definition" : "Entrée Resultats",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-result"
      }]
    }]
  }
}

```
