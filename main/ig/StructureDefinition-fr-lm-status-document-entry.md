# Logical model - FR LM Statut du document - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Statut du document**

## Logical Model: Logical model - FR LM Statut du document 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-status-document-entry | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-01 | *Computable Name*:FRLMStatusDocumentEntry |

 
Entrée Statut du document 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Status Document](StructureDefinition-fr-lm-status-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-status-document-entry)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-status-document-entry.csv), [Excel](StructureDefinition-fr-lm-status-document-entry.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-status-document-entry",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-status-document-entry",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMStatusDocumentEntry",
  "title" : "Logical model - FR LM Statut du document",
  "status" : "draft",
  "date" : "2026-06-01T14:41:15+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Statut du document",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-status-document-entry",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-status-document-entry",
      "path" : "fr-lm-status-document-entry",
      "short" : "Logical model - FR LM Statut du document",
      "definition" : "Entrée Statut du document"
    },
    {
      "id" : "fr-lm-status-document-entry.code",
      "path" : "fr-lm-status-document-entry.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-status-document-entry.statutDocument",
      "path" : "fr-lm-status-document-entry.statutDocument",
      "short" : "Statut du document",
      "definition" : "Statut du document",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "jdv-statut-document-cisis (1.2.250.1.213.1.1.5.93)"
      }
    }]
  }
}

```
