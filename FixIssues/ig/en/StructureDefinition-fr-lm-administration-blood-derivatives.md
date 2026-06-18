# Logical model - FR LM Administration of Blood Derivatives - ANS IG document core v0.1.0-snapshot

## Logical Model: Logical model - FR LM Administration of Blood Derivatives 

 
Entrée Administration de dérivés du sang 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-administration-blood-derivatives)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-lm-administration-blood-derivatives.csv), [Excel](../StructureDefinition-fr-lm-administration-blood-derivatives.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-administration-blood-derivatives",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-administration-blood-derivatives",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMAdministrationBloodDerivatives",
  "title" : "Logical model - FR LM Administration of Blood Derivatives",
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
  "description" : "Entrée Administration de dérivés du sang",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-administration-blood-derivatives",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-administration-blood-derivatives",
      "path" : "fr-lm-administration-blood-derivatives",
      "short" : "Logical model - FR LM Administration of Blood Derivatives",
      "definition" : "Entrée Administration de dérivés du sang"
    },
    {
      "id" : "fr-lm-administration-blood-derivatives.code",
      "path" : "fr-lm-administration-blood-derivatives.code",
      "short" : "Code de l’observation",
      "definition" : "Code de l’observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-administration-blood-derivatives.valeur",
      "path" : "fr-lm-administration-blood-derivatives.valeur",
      "short" : "Administration de dérivés du sang",
      "definition" : "Administration de dérivés du sang",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
