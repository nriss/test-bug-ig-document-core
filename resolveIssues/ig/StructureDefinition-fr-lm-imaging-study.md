# Logical model - FR LM Imaging Study - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Imaging Study**

## Logical Model: Logical model - FR LM Imaging Study 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-imaging-study | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-04 | *Computable Name*:FRLMImagingStudy |

 
Entrée DICOM Examen Imagerie 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM DICOM Study Metadata](StructureDefinition-fr-lm-dicom-study-metadata.md), [Logical model - FR LM Observation Result](StructureDefinition-fr-lm-observation-result.md), [Logical model- FR LM Pregnancy History](StructureDefinition-fr-lm-pregnancy-history.md) and [Logical model- FR LM Pregnancy Observation](StructureDefinition-fr-lm-pregnancy-observation.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-imaging-study)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-imaging-study.csv), [Excel](StructureDefinition-fr-lm-imaging-study.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-imaging-study",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-imaging-study",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMImagingStudy",
  "title" : "Logical model - FR LM Imaging Study",
  "status" : "draft",
  "date" : "2026-06-04T14:47:37+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée DICOM Examen Imagerie",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-imaging-study",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-imaging-study",
      "path" : "fr-lm-imaging-study",
      "short" : "Logical model - FR LM Imaging Study",
      "definition" : "Entrée DICOM Examen Imagerie"
    },
    {
      "id" : "fr-lm-imaging-study.header.identifier",
      "path" : "fr-lm-imaging-study.header.identifier",
      "short" : "UUID instance examen",
      "min" : 1
    },
    {
      "id" : "fr-lm-imaging-study.modality",
      "path" : "fr-lm-imaging-study.modality",
      "short" : "Modalités d'imagerie utilisées lors de l'examen (DICOM CID029)",
      "definition" : "Modalités d'imagerie utilisées lors de l'examen (DICOM CID029)",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "jdv-modalite-acquisition-cisis : Modalité d'imagerie",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis"
      }
    },
    {
      "id" : "fr-lm-imaging-study.bodySite",
      "path" : "fr-lm-imaging-study.bodySite",
      "short" : "Localisations anatomiques",
      "definition" : "Localisations anatomiques",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-body-structure"
      }]
    },
    {
      "id" : "fr-lm-imaging-study.encounter",
      "path" : "fr-lm-imaging-study.encounter",
      "short" : "Rencontre associée à l'examen",
      "definition" : "Rencontre associée à l'examen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-encounter"
      }]
    },
    {
      "id" : "fr-lm-imaging-study.started",
      "path" : "fr-lm-imaging-study.started",
      "short" : "Date de l'examen",
      "definition" : "Date de l'examen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-imaging-study.basedOn",
      "path" : "fr-lm-imaging-study.basedOn",
      "short" : "Demande d'examen",
      "definition" : "Demande d'examen",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-service-request"
      }]
    },
    {
      "id" : "fr-lm-imaging-study.numberOfSeries",
      "path" : "fr-lm-imaging-study.numberOfSeries",
      "short" : "Nombre de séries d'actes d'imagerie composant l'examen",
      "definition" : "Nombre de séries d'actes d'imagerie composant l'examen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "fr-lm-imaging-study.numberOfInstances",
      "path" : "fr-lm-imaging-study.numberOfInstances",
      "short" : "Nombre d'instances d'imagerie composant l'examen",
      "definition" : "Nombre d'instances d'imagerie composant l'examen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "fr-lm-imaging-study.seriesEndpoint",
      "path" : "fr-lm-imaging-study.seriesEndpoint",
      "short" : "Endpoint de l'examen d'imagerie",
      "definition" : "Endpoint de l'examen d'imagerie",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-endpoint"
      }]
    },
    {
      "id" : "fr-lm-imaging-study.series",
      "path" : "fr-lm-imaging-study.series",
      "short" : "Séries d'actes d'imagerie composant l'examen",
      "definition" : "Séries d'actes d'imagerie composant l'examen",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-series"
      }]
    }]
  }
}

```
