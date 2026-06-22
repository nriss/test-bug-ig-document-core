# Logical model- FR LM Synthese medicale sejour - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model- FR LM Synthese medicale sejour**

## Logical Model: Logical model- FR LM Synthese medicale sejour 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-synthese-medicale-sejour | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-22 | *Computable Name*:FRLMSyntheseMedicaleSejour |

 
Synthese medicale sejour 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-synthese-medicale-sejour)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-synthese-medicale-sejour.csv), [Excel](StructureDefinition-fr-lm-synthese-medicale-sejour.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-synthese-medicale-sejour",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-synthese-medicale-sejour",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMSyntheseMedicaleSejour",
  "title" : "Logical model- FR LM Synthese medicale sejour",
  "status" : "draft",
  "date" : "2026-06-22T08:16:05+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Synthese medicale sejour",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-synthese-medicale-sejour",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-synthese-medicale-sejour",
      "path" : "fr-lm-synthese-medicale-sejour",
      "short" : "Logical model- FR LM Synthese medicale sejour",
      "definition" : "Synthese medicale sejour"
    },
    {
      "id" : "fr-lm-synthese-medicale-sejour.code",
      "path" : "fr-lm-synthese-medicale-sejour.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-synthese-medicale-sejour.date",
      "path" : "fr-lm-synthese-medicale-sejour.date",
      "short" : "Date de la synthèse médicale du séjour",
      "definition" : "Date de la synthèse médicale du séjour",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-synthese-medicale-sejour.statutDocument",
      "path" : "fr-lm-synthese-medicale-sejour.statutDocument",
      "short" : "Synthèse médicale du séjour (sous forme textuelle)",
      "definition" : "Synthèse médicale du séjour (sous forme textuelle)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
