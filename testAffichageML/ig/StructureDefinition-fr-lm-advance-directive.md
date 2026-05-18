# Logical model - FR LM Advance Directive - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Advance Directive**

## Logical Model: Logical model - FR LM Advance Directive 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-advance-directive | *Version*:0.1.0-snapshot |
| Draft as of 2026-05-18 | *Computable Name*:FRLMAdvanceDirective |

 
Entree Directive anticipee 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Advance Directives](StructureDefinition-fr-lm-advance-directives.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-advance-directive)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-advance-directive.csv), [Excel](StructureDefinition-fr-lm-advance-directive.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-advance-directive",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-advance-directive",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMAdvanceDirective",
  "title" : "Logical model - FR LM Advance Directive",
  "status" : "draft",
  "date" : "2026-05-18T13:21:31+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entree Directive anticipee",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-advance-directive",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-advance-directive",
      "path" : "fr-lm-advance-directive",
      "short" : "Logical model - FR LM Advance Directive",
      "definition" : "Entree Directive anticipee"
    },
    {
      "id" : "fr-lm-advance-directive.header.status",
      "path" : "fr-lm-advance-directive.header.status",
      "short" : "Statut de la directive anticipée",
      "min" : 1
    },
    {
      "id" : "fr-lm-advance-directive.date",
      "path" : "fr-lm-advance-directive.date",
      "short" : "Date de la directive anticipée",
      "definition" : "Date de la directive anticipée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-advance-directive.category",
      "path" : "fr-lm-advance-directive.category",
      "short" : "Type de directive",
      "definition" : "Type de directive",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "jdv-type-directive-anticipee-cisis (1.2.250.1.213.1.1.5.136)",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-directive-anticipee-cisis"
      }
    },
    {
      "id" : "fr-lm-advance-directive.value",
      "path" : "fr-lm-advance-directive.value",
      "short" : "Procédure autorisée ou pas",
      "definition" : "Procédure autorisée ou pas",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "fr-lm-advance-directive.note",
      "path" : "fr-lm-advance-directive.note",
      "short" : "Commentaire",
      "definition" : "Commentaire",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-advance-directive.attachment",
      "path" : "fr-lm-advance-directive.attachment",
      "short" : "Piece jointe associee a la directive",
      "definition" : "Piece jointe associee a la directive",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-attachment"
      }]
    }]
  }
}

```
