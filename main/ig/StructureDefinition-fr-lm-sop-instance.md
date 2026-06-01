# Logical model - FR LM SOP Instance - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM SOP Instance**

## Logical Model: Logical model - FR LM SOP Instance 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-sop-instance | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-01 | *Computable Name*:FRLMSOPInstance |

 
SOP Instance 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Series](StructureDefinition-fr-lm-series.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-sop-instance)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-sop-instance.csv), [Excel](StructureDefinition-fr-lm-sop-instance.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-sop-instance",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-sop-instance",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMSOPInstance",
  "title" : "Logical model - FR LM SOP Instance",
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
  "description" : "SOP Instance",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-sop-instance",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-sop-instance",
      "path" : "fr-lm-sop-instance",
      "short" : "Logical model - FR LM SOP Instance",
      "definition" : "SOP Instance"
    },
    {
      "id" : "fr-lm-sop-instance.header.identifier",
      "path" : "fr-lm-sop-instance.header.identifier",
      "short" : "UUID SOP instance",
      "min" : 1
    },
    {
      "id" : "fr-lm-sop-instance.sopClass",
      "path" : "fr-lm-sop-instance.sopClass",
      "short" : "Classe SOP",
      "definition" : "Classe SOP",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "JDV-SOPClass_CISIS (1.2.250.1.213.1.1.5.689)",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-sop-class-cisis"
      }
    },
    {
      "id" : "fr-lm-sop-instance.instanceNumber",
      "path" : "fr-lm-sop-instance.instanceNumber",
      "short" : "Numéro de l'instance dans la série",
      "definition" : "Numéro de l'instance dans la série",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "fr-lm-sop-instance.numberOfFrames",
      "path" : "fr-lm-sop-instance.numberOfFrames",
      "short" : "Nombre de cadres composant l'instance",
      "definition" : "Nombre de cadres composant l'instance",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    }]
  }
}

```
