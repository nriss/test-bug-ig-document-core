# Logical model - FR LM Data Enterer - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Data Enterer**

## Logical Model: Logical model - FR LM Data Enterer 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-data-enterer | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-09 | *Computable Name*:FRLMDataEnterer |

 
Opérateur de saisie de la totalité ou d’une partie du contenu du document. 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Header Document](StructureDefinition-fr-lm-header-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-data-enterer)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-data-enterer.csv), [Excel](StructureDefinition-fr-lm-data-enterer.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-data-enterer",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-data-enterer",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMDataEnterer",
  "title" : "Logical model - FR LM Data Enterer",
  "status" : "draft",
  "date" : "2026-06-09T14:42:35+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Opérateur de saisie de la totalité ou d'une partie du contenu du document.",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-data-enterer",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-data-enterer",
      "path" : "fr-lm-data-enterer",
      "short" : "Logical model - FR LM Data Enterer",
      "definition" : "Opérateur de saisie de la totalité ou d'une partie du contenu du document.",
      "max" : "1"
    },
    {
      "id" : "fr-lm-data-enterer.date",
      "path" : "fr-lm-data-enterer.date",
      "short" : "Date de la saisie.",
      "definition" : "Date de la saisie.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-data-enterer.dataEnterer[x]",
      "path" : "fr-lm-data-enterer.dataEnterer[x]",
      "short" : "Opérateur de saisie",
      "definition" : "Opérateur de saisie",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-health-professional"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient"
      }]
    }]
  }
}

```
