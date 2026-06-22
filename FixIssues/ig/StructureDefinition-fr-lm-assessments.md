# Logical model - FR LM Assessments - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Assessments**

## Logical Model: Logical model - FR LM Assessments 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-assessments | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-22 | *Computable Name*:FRLMAssessments |

 
Entrée Groupe de questionnaires d’évalutation 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [logical model- FR LM Functional Status](StructureDefinition-fr-lm-functional-status.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-assessments)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-assessments.csv), [Excel](StructureDefinition-fr-lm-assessments.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-assessments",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-assessments",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMAssessments",
  "title" : "Logical model - FR LM Assessments",
  "status" : "draft",
  "date" : "2026-06-22T08:03:44+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Groupe de questionnaires d'évalutation",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-assessments",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-assessments",
      "path" : "fr-lm-assessments",
      "short" : "Logical model - FR LM Assessments",
      "definition" : "Entrée Groupe de questionnaires d'évalutation"
    },
    {
      "id" : "fr-lm-assessments.code",
      "path" : "fr-lm-assessments.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-assessments.evaluation",
      "path" : "fr-lm-assessments.evaluation",
      "short" : "Évaluation",
      "definition" : "Évaluation",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-assessment"
      }]
    }]
  }
}

```
