# Logical model - FR LM Advance Directives - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Advance Directives**

## Logical Model: Logical model - FR LM Advance Directives 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-advance-directives | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-18 | *Computable Name*:FRLMAdvanceDirectives |

 
Section Directives anticipées 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-advance-directives)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-advance-directives.csv), [Excel](StructureDefinition-fr-lm-advance-directives.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-advance-directives",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-advance-directives",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMAdvanceDirectives",
  "title" : "Logical model - FR LM Advance Directives",
  "status" : "draft",
  "date" : "2026-06-18T14:12:01+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Directives anticipées",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-advance-directives",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-advance-directives",
      "path" : "fr-lm-advance-directives",
      "short" : "Logical model - FR LM Advance Directives",
      "definition" : "Section Directives anticipées"
    },
    {
      "id" : "fr-lm-advance-directives.titleSection",
      "path" : "fr-lm-advance-directives.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-advance-directives.subSection",
      "path" : "fr-lm-advance-directives.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-advance-directives.entry.advanceDirective",
      "path" : "fr-lm-advance-directives.entry.advanceDirective",
      "short" : "Entrée Directive anticipée",
      "definition" : "Entrée Directive anticipée",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-advance-directive"
      }]
    }]
  }
}

```
