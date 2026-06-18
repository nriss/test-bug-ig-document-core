# logical model- FR LM Functional Status - ANS IG document core v0.1.0-snapshot

## Logical Model: logical model- FR LM Functional Status 

 
Section Statut fonctionnel 

**Usages:**

* Use this Logical Model: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-functional-status)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-lm-functional-status.csv), [Excel](../StructureDefinition-fr-lm-functional-status.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-functional-status",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-functional-status",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMFunctionalStatus",
  "title" : "logical model- FR LM Functional Status",
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
  "description" : "Section Statut fonctionnel",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-functional-status",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-functional-status",
      "path" : "fr-lm-functional-status",
      "short" : "logical model- FR LM Functional Status",
      "definition" : "Section Statut fonctionnel"
    },
    {
      "id" : "fr-lm-functional-status.titleSection",
      "path" : "fr-lm-functional-status.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-functional-status.subSection",
      "path" : "fr-lm-functional-status.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-functional-status.entry.assessments",
      "path" : "fr-lm-functional-status.entry.assessments",
      "short" : "Groupe de questionnaires d'évalutation",
      "definition" : "Groupe de questionnaires d'évalutation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-assessments"
      }]
    }]
  }
}

```
