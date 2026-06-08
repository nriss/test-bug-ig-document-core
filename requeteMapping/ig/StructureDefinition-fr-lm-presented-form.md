# Logical model - FR LM Presented Form - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Presented Form**

## Logical Model: Logical model - FR LM Presented Form 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-presented-form | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-08 | *Computable Name*:FRLMPresentedForm |

 
Section Document PDF-copie 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-presented-form)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-presented-form.csv), [Excel](StructureDefinition-fr-lm-presented-form.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-presented-form",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-presented-form",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMPresentedForm",
  "title" : "Logical model - FR LM Presented Form",
  "status" : "draft",
  "date" : "2026-06-08T15:10:46+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Document PDF-copie",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-presented-form",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-presented-form",
      "path" : "fr-lm-presented-form",
      "short" : "Logical model - FR LM Presented Form",
      "definition" : "Section Document PDF-copie"
    },
    {
      "id" : "fr-lm-presented-form.titleSection",
      "path" : "fr-lm-presented-form.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-presented-form.subSection",
      "path" : "fr-lm-presented-form.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-presented-form.entry",
      "path" : "fr-lm-presented-form.entry",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "fr-lm-presented-form.entry.attachment",
      "path" : "fr-lm-presented-form.entry.attachment",
      "short" : "Entrée Document attaché",
      "definition" : "Entrée Document attaché",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-attachment"
      }]
    }]
  }
}

```
