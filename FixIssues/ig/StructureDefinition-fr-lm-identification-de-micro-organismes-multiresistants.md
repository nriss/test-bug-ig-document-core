# Logical model - FR LM Identification de micro-organismes multirésistants - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Identification de micro-organismes multirésistants**

## Logical Model: Logical model - FR LM Identification de micro-organismes multirésistants 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-identification-de-micro-organismes-multiresistants | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-16 | *Computable Name*:FRLMIdentificationDeMicroOrganismesMultiresistants |

 
Entrée Identification de micro-organismes multirésistants 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-identification-de-micro-organismes-multiresistants)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-identification-de-micro-organismes-multiresistants.csv), [Excel](StructureDefinition-fr-lm-identification-de-micro-organismes-multiresistants.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-identification-de-micro-organismes-multiresistants",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-identification-de-micro-organismes-multiresistants",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMIdentificationDeMicroOrganismesMultiresistants",
  "title" : "Logical model - FR LM Identification de micro-organismes multirésistants",
  "status" : "draft",
  "date" : "2026-06-16T12:30:34+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Identification de micro-organismes multirésistants",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-identification-de-micro-organismes-multiresistants",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-identification-de-micro-organismes-multiresistants",
      "path" : "fr-lm-identification-de-micro-organismes-multiresistants",
      "short" : "Logical model - FR LM Identification de micro-organismes multirésistants",
      "definition" : "Entrée Identification de micro-organismes multirésistants"
    },
    {
      "id" : "fr-lm-identification-de-micro-organismes-multiresistants.code",
      "path" : "fr-lm-identification-de-micro-organismes-multiresistants.code",
      "short" : "Code de l’observation",
      "definition" : "Code de l’observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-identification-de-micro-organismes-multiresistants.valeur",
      "path" : "fr-lm-identification-de-micro-organismes-multiresistants.valeur",
      "short" : "Description sous forme textuelle des micro-organismes identifiés",
      "definition" : "Description sous forme textuelle des micro-organismes identifiés",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
