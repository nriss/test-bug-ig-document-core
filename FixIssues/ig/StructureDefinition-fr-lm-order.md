# Logical model - FR LM Order - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Order**

## Logical Model: Logical model - FR LM Order 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-order | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-22 | *Computable Name*:FRLMOrder |

 
Association to an order that is the origin of the act resulting in the document. 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Header Document](StructureDefinition-fr-lm-header-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-order)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-order.csv), [Excel](StructureDefinition-fr-lm-order.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-order",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-order",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMOrder",
  "title" : "Logical model - FR LM Order",
  "status" : "draft",
  "date" : "2026-06-22T08:16:05+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Association to an order that is the origin of the act resulting in the document.",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-order",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-order",
      "path" : "fr-lm-order",
      "short" : "Logical model - FR LM Order",
      "definition" : "Association to an order that is the origin of the act resulting in the document."
    },
    {
      "id" : "fr-lm-order.orderId",
      "path" : "fr-lm-order.orderId",
      "short" : "Identifiant de la demande.",
      "definition" : "Identifiant de la demande.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "fr-lm-order.accessionNumber",
      "path" : "fr-lm-order.accessionNumber",
      "short" : "Accession Number (Spécifique à l’imagerie).",
      "definition" : "Accession Number (Spécifique à l’imagerie).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "fr-lm-order.orderDateAndTime",
      "path" : "fr-lm-order.orderDateAndTime",
      "short" : "Date et heure de la demande.",
      "definition" : "Date et heure de la demande.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-order.orderPlacer[x]",
      "path" : "fr-lm-order.orderPlacer[x]",
      "short" : "La personne/l'organisation à l'origine de la demande.",
      "definition" : "La personne/l'organisation à l'origine de la demande.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-health-professional"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-organisation"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient"
      }]
    },
    {
      "id" : "fr-lm-order.orderReason[x]",
      "path" : "fr-lm-order.orderReason[x]",
      "short" : "Motif de la demande.",
      "definition" : "Motif de la demande.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-condition"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      }]
    }]
  }
}

```
