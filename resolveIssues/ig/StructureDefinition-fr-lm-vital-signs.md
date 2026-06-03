# Logical model - FR LM Vital Signs - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Vital Signs**

## Logical Model: Logical model - FR LM Vital Signs 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-vital-signs | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-03 | *Computable Name*:FRLMVitalSigns |

 
Section Signes vitaux 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-vital-signs)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-vital-signs.csv), [Excel](StructureDefinition-fr-lm-vital-signs.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-vital-signs",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-vital-signs",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMVitalSigns",
  "title" : "Logical model - FR LM Vital Signs",
  "status" : "draft",
  "date" : "2026-06-03T07:56:38+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Signes vitaux",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-vital-signs",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-vital-signs",
      "path" : "fr-lm-vital-signs",
      "short" : "Logical model - FR LM Vital Signs",
      "definition" : "Section Signes vitaux"
    },
    {
      "id" : "fr-lm-vital-signs.titleSection",
      "path" : "fr-lm-vital-signs.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-vital-signs.subSection",
      "path" : "fr-lm-vital-signs.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-vital-signs.entry.observationVitalSign",
      "path" : "fr-lm-vital-signs.entry.observationVitalSign",
      "short" : "Entrée Signes vitaux",
      "definition" : "Entrée Signes vitaux",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-vital-sign"
      }]
    }]
  }
}

```
