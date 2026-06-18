# Logical model - FR LM Status Document - ANS IG document core v0.1.0-snapshot

## Logical Model: Logical model - FR LM Status Document 

 
Section Statut du Document 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-status-document)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-lm-status-document.csv), [Excel](../StructureDefinition-fr-lm-status-document.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-status-document",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-status-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMStatusDocument",
  "title" : "Logical model - FR LM Status Document",
  "status" : "draft",
  "date" : "2026-06-18T13:10:23+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Statut du Document",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-status-document",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-status-document",
      "path" : "fr-lm-status-document",
      "short" : "Logical model - FR LM Status Document",
      "definition" : "Section Statut du Document"
    },
    {
      "id" : "fr-lm-status-document.titleSection",
      "path" : "fr-lm-status-document.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-status-document.subSection",
      "path" : "fr-lm-status-document.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-status-document.entry",
      "path" : "fr-lm-status-document.entry",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "fr-lm-status-document.entry.statutDocument",
      "path" : "fr-lm-status-document.entry.statutDocument",
      "short" : "Entrée Statut du document",
      "definition" : "Entrée Statut du document",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-status-document-entry"
      }]
    }]
  }
}

```
