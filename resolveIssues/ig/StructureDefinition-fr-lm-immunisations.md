# Logical model - FR LM Immunisations - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Immunisations**

## Logical Model: Logical model - FR LM Immunisations 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-immunisations | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-04 | *Computable Name*:FRLMImmunisations |

 
Section Vaccinations 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-immunisations)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-immunisations.csv), [Excel](StructureDefinition-fr-lm-immunisations.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-immunisations",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-immunisations",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMImmunisations",
  "title" : "Logical model - FR LM Immunisations",
  "status" : "draft",
  "date" : "2026-06-04T08:54:45+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Vaccinations",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-immunisations",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-immunisations",
      "path" : "fr-lm-immunisations",
      "short" : "Logical model - FR LM Immunisations",
      "definition" : "Section Vaccinations"
    },
    {
      "id" : "fr-lm-immunisations.titleSection",
      "path" : "fr-lm-immunisations.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-immunisations.subSection",
      "path" : "fr-lm-immunisations.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-immunisations.entry.immunisation",
      "path" : "fr-lm-immunisations.entry.immunisation",
      "short" : "Entrée Vaccination",
      "definition" : "Entrée Vaccination",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-immunisation"
      }]
    }]
  }
}

```
