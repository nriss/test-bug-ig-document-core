# Logical model - FR LM Device use - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Device use**

## Logical Model: Logical model - FR LM Device use 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-device-use | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-01 | *Computable Name*:FRLMDeviceUse |

 
Entrée Dispositif médical usage 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Course of encounter](StructureDefinition-fr-lm-course-of-encounter.md), [Logical Model - FR LM Medical Device Prescriptions](StructureDefinition-fr-lm-medical-device-prescriptions.md), [Logical Model - FR LM Medical Devices and Implants](StructureDefinition-fr-lm-medical-devices-and-implants.md), [Logical model - FR LM Specimen](StructureDefinition-fr-lm-specimen.md) and [Logical model - FR LM Supporting Information](StructureDefinition-fr-lm-supporting-information.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-device-use)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-device-use.csv), [Excel](StructureDefinition-fr-lm-device-use.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-device-use",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-device-use",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMDeviceUse",
  "title" : "Logical model - FR LM Device use",
  "status" : "draft",
  "date" : "2026-06-01T14:06:06+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Dispositif médical usage",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-device-use",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-device-use",
      "path" : "fr-lm-device-use",
      "short" : "Logical model - FR LM Device use",
      "definition" : "Entrée Dispositif médical usage"
    },
    {
      "id" : "fr-lm-device-use.header.status",
      "path" : "fr-lm-device-use.header.status",
      "short" : "Status de l'utilisation du DM (ex active, completed, etc).",
      "min" : 1,
      "binding" : {
        "description" : "Valeur issue du http://hl7.org/fhir/ValueSet/device-statement-status",
        "valueSet" : "https://hl7.org/fhir/R4/valueset-device-statement-status.html"
      }
    },
    {
      "id" : "fr-lm-device-use.periodOfUse",
      "path" : "fr-lm-device-use.periodOfUse",
      "short" : "Période d'utilisation ou de présence chez le patient",
      "definition" : "Période d'utilisation ou de présence chez le patient",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/organization-period"]
      }]
    },
    {
      "id" : "fr-lm-device-use.periodOfUse.onsetDate",
      "path" : "fr-lm-device-use.periodOfUse.onsetDate",
      "short" : "Date de début",
      "definition" : "Date de début",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-device-use.periodOfUse.endDate",
      "path" : "fr-lm-device-use.periodOfUse.endDate",
      "short" : "Date de fin",
      "definition" : "Date de fin",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-device-use.periodOfUse.duration",
      "path" : "fr-lm-device-use.periodOfUse.duration",
      "short" : "Durée d'utilisation",
      "definition" : "Durée d'utilisation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-device-use.device",
      "path" : "fr-lm-device-use.device",
      "short" : "Dispositif médical",
      "definition" : "Dispositif médical",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-device"
      }]
    },
    {
      "id" : "fr-lm-device-use.bodySite",
      "path" : "fr-lm-device-use.bodySite",
      "short" : "localisation anatomique",
      "definition" : "localisation anatomique",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-body-structure"
      }],
      "binding" : {
        "description" : "SNOMED CT (2.16.840.1.113883.6.96)"
      }
    },
    {
      "id" : "fr-lm-device-use.reason[x]",
      "path" : "fr-lm-device-use.reason[x]",
      "short" : "Motif de l'utilisation du dispositif médical.\n - motif codé (spécifique à un  contexte)\n - motif : un problème\n - motif : une observation\n - motif : un acte",
      "definition" : "Motif de l'utilisation du dispositif médical.\n - motif codé (spécifique à un  contexte)\n - motif : un problème\n - motif : une observation\n - motif : un acte",
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
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-procedure"
      }]
    },
    {
      "id" : "fr-lm-device-use.note",
      "path" : "fr-lm-device-use.note",
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
