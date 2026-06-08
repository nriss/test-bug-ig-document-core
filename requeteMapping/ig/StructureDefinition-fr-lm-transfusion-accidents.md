# Logical model - FR LM Transfusion accidents - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Transfusion accidents**

## Logical Model: Logical model - FR LM Transfusion accidents 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-transfusion-accidents | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-08 | *Computable Name*:FRLMTransfusionAccidents |

 
Entrée Accidents transfusionnels 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-transfusion-accidents)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-transfusion-accidents.csv), [Excel](StructureDefinition-fr-lm-transfusion-accidents.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-transfusion-accidents",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-transfusion-accidents",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMTransfusionAccidents",
  "title" : "Logical model - FR LM Transfusion accidents",
  "status" : "draft",
  "date" : "2026-06-08T13:04:19+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Accidents transfusionnels",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-transfusion-accidents",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-transfusion-accidents",
      "path" : "fr-lm-transfusion-accidents",
      "short" : "Logical model - FR LM Transfusion accidents",
      "definition" : "Entrée Accidents transfusionnels"
    },
    {
      "id" : "fr-lm-transfusion-accidents.code",
      "path" : "fr-lm-transfusion-accidents.code",
      "short" : "Code de l’observation",
      "definition" : "Code de l’observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-transfusion-accidents.valeur",
      "path" : "fr-lm-transfusion-accidents.valeur",
      "short" : "Description sous forme textuelle de l'accident transfusionnel",
      "definition" : "Description sous forme textuelle de l'accident transfusionnel",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
