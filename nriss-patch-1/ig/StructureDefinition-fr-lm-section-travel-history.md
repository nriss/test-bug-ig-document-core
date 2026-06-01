# Logical model - FR LM Travel History - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Travel History**

## Logical Model: Logical model - FR LM Travel History 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section-travel-history | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-01 | *Computable Name*:FRLMSectionTravelHistory |

 
Section Historique des voyages 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-section-travel-history)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-section-travel-history.csv), [Excel](StructureDefinition-fr-lm-section-travel-history.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-section-travel-history",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section-travel-history",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMSectionTravelHistory",
  "title" : "Logical model  - FR LM Travel History",
  "status" : "draft",
  "date" : "2026-06-01T15:28:59+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Historique des voyages",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section-travel-history",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-section-travel-history",
      "path" : "fr-lm-section-travel-history",
      "short" : "Logical model  - FR LM Travel History",
      "definition" : "Section Historique des voyages"
    },
    {
      "id" : "fr-lm-section-travel-history.titleSection",
      "path" : "fr-lm-section-travel-history.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-section-travel-history.subSection",
      "path" : "fr-lm-section-travel-history.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-section-travel-history.entry.travelHistory",
      "path" : "fr-lm-section-travel-history.entry.travelHistory",
      "short" : "Historique des voyages",
      "definition" : "Historique des voyages",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-travel-history"
      }]
    },
    {
      "id" : "fr-lm-section-travel-history.entry.note",
      "path" : "fr-lm-section-travel-history.entry.note",
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
