# Logical model - FR LM Recommendation - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Recommendation**

## Logical Model: Logical model - FR LM Recommendation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-recommendation | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-17 | *Computable Name*:FRLMRecommendation |

 
Section Recommandation 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-recommendation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-recommendation.csv), [Excel](StructureDefinition-fr-lm-recommendation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-recommendation",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-recommendation",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMRecommendation",
  "title" : "Logical model - FR LM Recommendation",
  "status" : "draft",
  "date" : "2026-06-17T15:48:42+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Recommandation",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-recommendation",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-recommendation",
      "path" : "fr-lm-recommendation",
      "short" : "Logical model - FR LM Recommendation",
      "definition" : "Section Recommandation"
    },
    {
      "id" : "fr-lm-recommendation.titleSection",
      "path" : "fr-lm-recommendation.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-recommendation.subSection",
      "path" : "fr-lm-recommendation.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-recommendation.entry.carePlan",
      "path" : "fr-lm-recommendation.entry.carePlan",
      "short" : "Recommandation sous forme de plan de soins",
      "definition" : "Recommandation sous forme de plan de soins",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-care-plan"
      }]
    }]
  }
}

```
