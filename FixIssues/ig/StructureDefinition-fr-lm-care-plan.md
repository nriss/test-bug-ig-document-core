# Logical model - FR LM Care Plan - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Care Plan**

## Logical Model: Logical model - FR LM Care Plan 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-care-plan | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-17 | *Computable Name*:FRLMCarePlan |

 
Entrée Plan de soins 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM CarePlans](StructureDefinition-fr-lm-care-plans.md) and [Logical model - FR LM Recommendation](StructureDefinition-fr-lm-recommendation.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-care-plan)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-care-plan.csv), [Excel](StructureDefinition-fr-lm-care-plan.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-care-plan",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-care-plan",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMCarePlan",
  "title" : "Logical model - FR LM Care Plan",
  "status" : "draft",
  "date" : "2026-06-17T13:49:22+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Plan de soins",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-care-plan",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-care-plan",
      "path" : "fr-lm-care-plan",
      "short" : "Logical model - FR LM Care Plan",
      "definition" : "Entrée Plan de soins"
    },
    {
      "id" : "fr-lm-care-plan.header.status",
      "path" : "fr-lm-care-plan.header.status",
      "short" : "Statut du plan de soin (projet, actif, suspendu, annulé, terminé, erreur, inconnu)",
      "min" : 1
    },
    {
      "id" : "fr-lm-care-plan.addresses",
      "path" : "fr-lm-care-plan.addresses",
      "short" : "Problèmes de santé traités par ce plan",
      "definition" : "Problèmes de santé traités par ce plan",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-condition"
      }]
    },
    {
      "id" : "fr-lm-care-plan.goal",
      "path" : "fr-lm-care-plan.goal",
      "short" : "Résultat souhaité du plan",
      "definition" : "Résultat souhaité du plan",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-care-plan.activity",
      "path" : "fr-lm-care-plan.activity",
      "short" : "Action incluse dans ce plan de soins",
      "definition" : "Action incluse dans ce plan de soins",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Reference"
      }]
    }]
  }
}

```
