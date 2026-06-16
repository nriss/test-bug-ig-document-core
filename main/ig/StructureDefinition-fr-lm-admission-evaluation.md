# Logical model - FR LM Admission Evaluation - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Admission Evaluation**

## Logical Model: Logical model - FR LM Admission Evaluation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-admission-evaluation | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-16 | *Computable Name*:FRLMAdmissionEvaluation |

 
Section Évaluation à l’admission 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-admission-evaluation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-admission-evaluation.csv), [Excel](StructureDefinition-fr-lm-admission-evaluation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-admission-evaluation",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-admission-evaluation",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMAdmissionEvaluation",
  "title" : "Logical model - FR LM Admission Evaluation",
  "status" : "draft",
  "date" : "2026-06-16T14:27:29+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Évaluation à l'admission",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-admission-evaluation",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-admission-evaluation",
      "path" : "fr-lm-admission-evaluation",
      "short" : "Logical model - FR LM Admission Evaluation",
      "definition" : "Section Évaluation à l'admission"
    },
    {
      "id" : "fr-lm-admission-evaluation.titleSection",
      "path" : "fr-lm-admission-evaluation.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-admission-evaluation.subSection",
      "path" : "fr-lm-admission-evaluation.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-admission-evaluation.entry.encounterInformation",
      "path" : "fr-lm-admission-evaluation.entry.encounterInformation",
      "short" : "Entrée Informations sur la rencontre",
      "definition" : "Entrée Informations sur la rencontre",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-encounter"
      }]
    },
    {
      "id" : "fr-lm-admission-evaluation.entry.objectiveFindings",
      "path" : "fr-lm-admission-evaluation.entry.objectiveFindings",
      "short" : "Constatations objectives",
      "definition" : "Constatations objectives",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      }]
    },
    {
      "id" : "fr-lm-admission-evaluation.entry.functionalStatus[x]",
      "path" : "fr-lm-admission-evaluation.entry.functionalStatus[x]",
      "short" : "Statut fonctionnel",
      "definition" : "Statut fonctionnel",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-condition"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      }]
    },
    {
      "id" : "fr-lm-admission-evaluation.entry.note",
      "path" : "fr-lm-admission-evaluation.entry.note",
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
