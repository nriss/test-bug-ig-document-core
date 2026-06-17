# Logical model - FR LM Comparison Study - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Comparison Study**

## Logical Model: Logical model - FR LM Comparison Study 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-comparison-study | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-17 | *Computable Name*:FRLMComparisonStudy |

 
Section Comparaison d’examens d’imagerie 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-comparison-study)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-comparison-study.csv), [Excel](StructureDefinition-fr-lm-comparison-study.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-comparison-study",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-comparison-study",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMComparisonStudy",
  "title" : "Logical model - FR LM Comparison Study",
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
  "description" : "Section Comparaison d'examens d'imagerie",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-comparison-study",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-comparison-study",
      "path" : "fr-lm-comparison-study",
      "short" : "Logical model - FR LM Comparison Study",
      "definition" : "Section Comparaison d'examens d'imagerie"
    },
    {
      "id" : "fr-lm-comparison-study.titleSection",
      "path" : "fr-lm-comparison-study.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-comparison-study.subSection",
      "path" : "fr-lm-comparison-study.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-comparison-study.entry",
      "path" : "fr-lm-comparison-study.entry",
      "max" : "0"
    }]
  }
}

```
