# Logical model - FR LM Observation Related to Prevention - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Observation Related to Prevention**

## Logical Model: Logical model - FR LM Observation Related to Prevention 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-related-to-prevention | *Version*:0.1.0-snapshot |
| Draft as of 2026-05-21 | *Computable Name*:FRLMObservationRelatedToPrevention |

 
Entrée Observation en rapport avec la prevention 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-observation-related-to-prevention)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-observation-related-to-prevention.csv), [Excel](StructureDefinition-fr-lm-observation-related-to-prevention.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-observation-related-to-prevention",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-related-to-prevention",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMObservationRelatedToPrevention",
  "title" : "Logical model - FR LM Observation Related to Prevention",
  "status" : "draft",
  "date" : "2026-05-21T09:18:21+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Observation en rapport avec la prevention",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-related-to-prevention",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-observation-related-to-prevention",
      "path" : "fr-lm-observation-related-to-prevention",
      "short" : "Logical model - FR LM Observation Related to Prevention",
      "definition" : "Entrée Observation en rapport avec la prevention"
    },
    {
      "id" : "fr-lm-observation-related-to-prevention.code",
      "path" : "fr-lm-observation-related-to-prevention.code",
      "short" : "Catégorie de l'entrée",
      "definition" : "Catégorie de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation-related-to-prevention.resultat",
      "path" : "fr-lm-observation-related-to-prevention.resultat",
      "short" : "Résultat de l'observation",
      "definition" : "Résultat de l'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
