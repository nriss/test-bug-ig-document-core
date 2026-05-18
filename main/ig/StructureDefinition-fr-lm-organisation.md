# Logical model - FR LM Organisation - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Organisation**

## Logical Model: Logical model - FR LM Organisation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-organisation | *Version*:0.1.0-snapshot |
| Draft as of 2026-05-18 | *Computable Name*:FRLMOrganisation |

 
Une structure (organisation) pour les professionnels de santé. 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Destinataire prévu](StructureDefinition-fr-lm-destinataire-prevu.md), [Modèle logique métier - FR LM En-tête document](StructureDefinition-fr-lm-entete-document.md), [Logical model - FR LM Entry](StructureDefinition-fr-lm-entry.md), [Logical model - FR LM Health Professional](StructureDefinition-fr-lm-health-professional.md)... Show 11 more, [Logical model - FR LM Informant](StructureDefinition-fr-lm-informant.md), [Modèle logique métier - FR LM Laboratoire exécutant](StructureDefinition-fr-lm-laboratoire-executant.md), [Logical model - FR LM Location](StructureDefinition-fr-lm-location.md), [Logical model - FR LM Observation Result](StructureDefinition-fr-lm-observation-result.md), [Logical model - FR LM Organisation](StructureDefinition-fr-lm-organisation.md), [Modèle logique métier - FR LM Participant](StructureDefinition-fr-lm-participant.md), [Logical model- FR LM Pregnancy History](StructureDefinition-fr-lm-pregnancy-history.md), [Logical model- FR LM Pregnancy Observation](StructureDefinition-fr-lm-pregnancy-observation.md), [Modèle logique métier - FR LM Responsable](StructureDefinition-fr-lm-responsable.md), [Logical model - FR LM Section](StructureDefinition-fr-lm-section.md) and [Logical model - FR LM Specimen](StructureDefinition-fr-lm-specimen.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-organisation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-organisation.csv), [Excel](StructureDefinition-fr-lm-organisation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-organisation",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-organisation",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMOrganisation",
  "title" : "Logical model - FR LM Organisation",
  "status" : "draft",
  "date" : "2026-05-18T14:11:29+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Une structure (organisation) pour les professionnels de santé.",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-organisation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-organisation",
      "path" : "fr-lm-organisation",
      "short" : "Logical model - FR LM Organisation",
      "definition" : "Une structure (organisation) pour les professionnels de santé."
    },
    {
      "id" : "fr-lm-organisation.identifier",
      "path" : "fr-lm-organisation.identifier",
      "short" : "Identifiant de la structure",
      "definition" : "Identifiant de la structure",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "fr-lm-organisation.type",
      "path" : "fr-lm-organisation.type",
      "short" : "Type de structure",
      "definition" : "Type de structure",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "Catégorie d'établissement provenant du jdv FHIR https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j368-categorie-etablissement-cisis",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j368-categorie-etablissement-cisis"
      }
    },
    {
      "id" : "fr-lm-organisation.name",
      "path" : "fr-lm-organisation.name",
      "short" : "Nom de la structure",
      "definition" : "Nom de la structure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-organisation.address",
      "path" : "fr-lm-organisation.address",
      "short" : "Adresse de la structure",
      "definition" : "Adresse de la structure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Address"
      }]
    },
    {
      "id" : "fr-lm-organisation.telecom",
      "path" : "fr-lm-organisation.telecom",
      "short" : "Coordonnées télécom",
      "definition" : "Coordonnées télécom",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "ContactPoint"
      }]
    },
    {
      "id" : "fr-lm-organisation.partOf",
      "path" : "fr-lm-organisation.partOf",
      "short" : "Lieu dont celui-ci fait physiquement partie",
      "definition" : "Lieu dont celui-ci fait physiquement partie",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-organisation"
      }]
    },
    {
      "id" : "fr-lm-organisation.industrySector",
      "path" : "fr-lm-organisation.industrySector",
      "short" : "JDV_J02_XdsHealthcareFacilityTypeCode_CISIS",
      "definition" : "JDV_J02_XdsHealthcareFacilityTypeCode_CISIS",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "JDV_J02_XdsHealthcareFacilityTypeCode_CISIS (Code de type d'établissement de santé provenant du JDV FHIR)",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS"
      }
    }]
  }
}

```
