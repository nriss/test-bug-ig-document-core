# Logical model - FR LM Assessment - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Assessment**

## Logical Model: Logical model - FR LM Assessment 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-assessment | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-22 | *Computable Name*:FRLMObservationAssessment |

 
Entrée Evaluation 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Assessments](StructureDefinition-fr-lm-assessments.md) and [Logical model - FR LM Assessment](StructureDefinition-fr-lm-observation-assessment.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-observation-assessment)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-observation-assessment.csv), [Excel](StructureDefinition-fr-lm-observation-assessment.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-observation-assessment",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-assessment",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMObservationAssessment",
  "title" : "Logical model - FR LM Assessment",
  "status" : "draft",
  "date" : "2026-06-22T09:35:10+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Evaluation",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-assessment",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-observation-assessment",
      "path" : "fr-lm-observation-assessment",
      "short" : "Logical model - FR LM Assessment",
      "definition" : "Entrée Evaluation"
    },
    {
      "id" : "fr-lm-observation-assessment.header.status",
      "path" : "fr-lm-observation-assessment.header.status",
      "short" : "Statut de l'évaluation",
      "min" : 1
    },
    {
      "id" : "fr-lm-observation-assessment.observationDate[x]",
      "path" : "fr-lm-observation-assessment.observationDate[x]",
      "short" : "date de l'évaluation",
      "definition" : "date de l'évaluation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      },
      {
        "code" : "Period"
      }]
    },
    {
      "id" : "fr-lm-observation-assessment.type",
      "path" : "fr-lm-observation-assessment.type",
      "short" : "Type d'observation. \n- LOINC (2.16.840.1.113883.6.1) ou ICF (2.16.840.1.113883.6.254) ou autre\n- Si le type d'évaluation n'est pas trouvé dans les terminologies proposées, utiliser le code='54522-8' displayName='Statut fonctionnel' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC'",
      "definition" : "Type d'observation. \n- LOINC (2.16.840.1.113883.6.1) ou ICF (2.16.840.1.113883.6.254) ou autre\n- Si le type d'évaluation n'est pas trouvé dans les terminologies proposées, utiliser le code='54522-8' displayName='Statut fonctionnel' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC'",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation-assessment.method",
      "path" : "fr-lm-observation-assessment.method",
      "short" : "Méthode utilisée pour l'observation",
      "definition" : "Méthode utilisée pour l'observation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation-assessment.bodySite",
      "path" : "fr-lm-observation-assessment.bodySite",
      "short" : "Site de l'observation",
      "definition" : "Site de l'observation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-body-structure"
      }]
    },
    {
      "id" : "fr-lm-observation-assessment.result",
      "path" : "fr-lm-observation-assessment.result",
      "short" : "Valeur de l’évaluation",
      "definition" : "Valeur de l’évaluation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation-assessment.interpretation",
      "path" : "fr-lm-observation-assessment.interpretation",
      "short" : "Interprétation",
      "definition" : "Interprétation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation-assessment.note",
      "path" : "fr-lm-observation-assessment.note",
      "short" : "Commentaire",
      "definition" : "Commentaire",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-observation-assessment.component",
      "path" : "fr-lm-observation-assessment.component",
      "short" : "Composant de l'évaluation",
      "definition" : "Composant de l'évaluation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-assessment"
      }]
    }]
  }
}

```
