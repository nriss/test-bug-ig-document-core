# Logical Model - FR LM Medical Devices and Implants - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical Model - FR LM Medical Devices and Implants**

## Logical Model: Logical Model - FR LM Medical Devices and Implants 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medical-devices-and-implants | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-04 | *Computable Name*:FRLMMedicalDevicesAndImplants |

 
Section Dispositifs Medicaux 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-medical-devices-and-implants)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-medical-devices-and-implants.csv), [Excel](StructureDefinition-fr-lm-medical-devices-and-implants.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-medical-devices-and-implants",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medical-devices-and-implants",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMMedicalDevicesAndImplants",
  "title" : "Logical Model - FR LM Medical Devices and Implants",
  "status" : "draft",
  "date" : "2026-06-04T15:31:02+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Dispositifs Medicaux",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medical-devices-and-implants",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-medical-devices-and-implants",
      "path" : "fr-lm-medical-devices-and-implants",
      "short" : "Logical Model - FR LM Medical Devices and Implants",
      "definition" : "Section Dispositifs Medicaux"
    },
    {
      "id" : "fr-lm-medical-devices-and-implants.titleSection",
      "path" : "fr-lm-medical-devices-and-implants.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-medical-devices-and-implants.subSection",
      "path" : "fr-lm-medical-devices-and-implants.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-medical-devices-and-implants.entry.deviceUse",
      "path" : "fr-lm-medical-devices-and-implants.entry.deviceUse",
      "short" : "Entrée Dispositif medical",
      "definition" : "Entrée Dispositif medical",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-device-use"
      }]
    }]
  }
}

```
