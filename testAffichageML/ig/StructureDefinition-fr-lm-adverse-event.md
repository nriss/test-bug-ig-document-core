# Logical model - FR LM Adverse Event - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Adverse Event**

## Logical Model: Logical model - FR LM Adverse Event 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-adverse-event | *Version*:0.1.0-snapshot |
| Draft as of 2026-05-18 | *Computable Name*:FRLMAdverseEvent |

 
Entrée Effet indésirable 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Predictable Adverse Drug Reaction](StructureDefinition-fr-lm-predictable-adverse-drug-reaction.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-adverse-event)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-adverse-event.csv), [Excel](StructureDefinition-fr-lm-adverse-event.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-adverse-event",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-adverse-event",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMAdverseEvent",
  "title" : "Logical model - FR LM Adverse Event",
  "status" : "draft",
  "date" : "2026-05-18T09:34:46+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Effet indésirable",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-adverse-event",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-adverse-event",
      "path" : "fr-lm-adverse-event",
      "short" : "Logical model - FR LM Adverse Event",
      "definition" : "Entrée Effet indésirable"
    },
    {
      "id" : "fr-lm-adverse-event.typeEffetIndesirable",
      "path" : "fr-lm-adverse-event.typeEffetIndesirable",
      "short" : "Code de l'entrée. Type d'effet indésirable",
      "definition" : "Code de l'entrée. Type d'effet indésirable",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-adverse-event.valeur",
      "path" : "fr-lm-adverse-event.valeur",
      "short" : "Valeur de l'observation",
      "definition" : "Valeur de l'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-adverse-event.traitement",
      "path" : "fr-lm-adverse-event.traitement",
      "short" : "Médicament, substance incriminée, posologie",
      "definition" : "Médicament, substance incriminée, posologie",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-administration"
      }]
    },
    {
      "id" : "fr-lm-adverse-event.probleme",
      "path" : "fr-lm-adverse-event.probleme",
      "short" : "Réaction observée",
      "definition" : "Réaction observée",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-condition"
      }]
    },
    {
      "id" : "fr-lm-adverse-event.imputabiliteEffetIndesirable",
      "path" : "fr-lm-adverse-event.imputabiliteEffetIndesirable",
      "short" : "Imputabilité",
      "definition" : "Imputabilité",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-imputabilite-effet-indesirable"
      }]
    },
    {
      "id" : "fr-lm-adverse-event.graviteEffetIndesirable",
      "path" : "fr-lm-adverse-event.graviteEffetIndesirable",
      "short" : "Gravité",
      "definition" : "Gravité",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-severity-adverse-event"
      }]
    },
    {
      "id" : "fr-lm-adverse-event.evolutionEffetIndesirable",
      "path" : "fr-lm-adverse-event.evolutionEffetIndesirable",
      "short" : "Evolution",
      "definition" : "Evolution",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-evolution-adverse-event"
      }]
    }]
  }
}

```
