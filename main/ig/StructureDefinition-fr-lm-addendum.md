# Logical model - FR LM Addendum - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Addendum**

## Logical Model: Logical model - FR LM Addendum 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-addendum | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-22 | *Computable Name*:FRLMAddendum |

 
Section Addendum 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-addendum)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-addendum.csv), [Excel](StructureDefinition-fr-lm-addendum.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-addendum",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-addendum",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMAddendum",
  "title" : "Logical model - FR LM Addendum",
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
  "description" : "Section Addendum",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-addendum",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-addendum",
      "path" : "fr-lm-addendum",
      "short" : "Logical model - FR LM Addendum",
      "definition" : "Section Addendum"
    },
    {
      "id" : "fr-lm-addendum.titleSection",
      "path" : "fr-lm-addendum.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-addendum.subSection",
      "path" : "fr-lm-addendum.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-addendum.entry",
      "path" : "fr-lm-addendum.entry",
      "max" : "0"
    }]
  }
}

```
