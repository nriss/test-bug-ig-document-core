# Logical model - FR LM Immunization Recommendation - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Immunization Recommendation**

## Logical Model: Logical model - FR LM Immunization Recommendation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-immunization-recommendation | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-09 | *Computable Name*:FRLMImmunizationRecommendation |

 
Entrée Vaccin recommandé 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-immunization-recommendation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-immunization-recommendation.csv), [Excel](StructureDefinition-fr-lm-immunization-recommendation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-immunization-recommendation",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-immunization-recommendation",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMImmunizationRecommendation",
  "title" : "Logical model - FR LM Immunization Recommendation",
  "status" : "draft",
  "date" : "2026-06-09T14:42:35+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Vaccin recommandé",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-immunization-recommendation",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-immunization-recommendation",
      "path" : "fr-lm-immunization-recommendation",
      "short" : "Logical model - FR LM Immunization Recommendation",
      "definition" : "Entrée Vaccin recommandé"
    },
    {
      "id" : "fr-lm-immunization-recommendation.recommendedVaccineCode",
      "path" : "fr-lm-immunization-recommendation.recommendedVaccineCode",
      "short" : "Type d'acte : vaccination",
      "definition" : "Type d'acte : vaccination",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-immunization-recommendation.recommendedVaccineStatus",
      "path" : "fr-lm-immunization-recommendation.recommendedVaccineStatus",
      "short" : "Statut de l’entrée",
      "definition" : "Statut de l’entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "fr-lm-immunization-recommendation.vaccinationPeriod",
      "path" : "fr-lm-immunization-recommendation.vaccinationPeriod",
      "short" : "Période de vaccination souhaitable",
      "definition" : "Période de vaccination souhaitable",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-immunization-recommendation.routeOfAdministration",
      "path" : "fr-lm-immunization-recommendation.routeOfAdministration",
      "short" : "Voie d’administration",
      "definition" : "Voie d’administration",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-immunization-recommendation.anatomicalRegion",
      "path" : "fr-lm-immunization-recommendation.anatomicalRegion",
      "short" : "Région anatomique d'administration",
      "definition" : "Région anatomique d'administration",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "SNOMED CT (2.16.840.1.113883.6.96)"
      }
    },
    {
      "id" : "fr-lm-immunization-recommendation.administeredDose",
      "path" : "fr-lm-immunization-recommendation.administeredDose",
      "short" : "Dose administrée",
      "definition" : "Dose administrée",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "fr-lm-immunization-recommendation.vaccine",
      "path" : "fr-lm-immunization-recommendation.vaccine",
      "short" : "Vaccin",
      "definition" : "Vaccin",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication"
      }]
    },
    {
      "id" : "fr-lm-immunization-recommendation.prescriptionReference",
      "path" : "fr-lm-immunization-recommendation.prescriptionReference",
      "short" : "Référence de la prescription",
      "definition" : "Référence de la prescription",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-prescription-entree"
      }]
    },
    {
      "id" : "fr-lm-immunization-recommendation.vaccinationRank",
      "path" : "fr-lm-immunization-recommendation.vaccinationRank",
      "short" : "Rang de la vaccination",
      "definition" : "Rang de la vaccination",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dose-number"
      }]
    },
    {
      "id" : "fr-lm-immunization-recommendation.comment",
      "path" : "fr-lm-immunization-recommendation.comment",
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
