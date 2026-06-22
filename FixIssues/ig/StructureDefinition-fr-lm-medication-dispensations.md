# Logical model - FR LM Medication Dispensations - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Medication Dispensations**

## Logical Model: Logical model - FR LM Medication Dispensations 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-dispensations | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-22 | *Computable Name*:FRLMMedicationDispensations |

 
Section Dispensation médicaments 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-medication-dispensations)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-medication-dispensations.csv), [Excel](StructureDefinition-fr-lm-medication-dispensations.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-medication-dispensations",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-dispensations",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMMedicationDispensations",
  "title" : "Logical model - FR LM Medication Dispensations",
  "status" : "draft",
  "date" : "2026-06-22T09:23:37+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Dispensation médicaments",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-dispensations",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-medication-dispensations",
      "path" : "fr-lm-medication-dispensations",
      "short" : "Logical model - FR LM Medication Dispensations",
      "definition" : "Section Dispensation médicaments"
    },
    {
      "id" : "fr-lm-medication-dispensations.titleSection",
      "path" : "fr-lm-medication-dispensations.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-medication-dispensations.subSection",
      "path" : "fr-lm-medication-dispensations.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-medication-dispensations.entry",
      "path" : "fr-lm-medication-dispensations.entry",
      "min" : 1
    },
    {
      "id" : "fr-lm-medication-dispensations.entry.medicationDispense",
      "path" : "fr-lm-medication-dispensations.entry.medicationDispense",
      "short" : "Entrée Traitement dispensé",
      "definition" : "Entrée Traitement dispensé",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-dispense"
      }]
    }]
  }
}

```
