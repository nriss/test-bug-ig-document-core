# Logical model - FR LM DICOM Medication Administration - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM DICOM Medication Administration**

## Logical Model: Logical model - FR LM DICOM Medication Administration 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dicom-medication-administration | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-17 | *Computable Name*:FRLMDICOMMedicationAdministration |

 
Entrée Administration de produit de santé 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Supporting Information](StructureDefinition-fr-lm-supporting-information.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-dicom-medication-administration)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-dicom-medication-administration.csv), [Excel](StructureDefinition-fr-lm-dicom-medication-administration.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-dicom-medication-administration",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dicom-medication-administration",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMDICOMMedicationAdministration",
  "title" : "Logical model - FR LM DICOM Medication Administration",
  "status" : "draft",
  "date" : "2026-06-17T15:48:42+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Administration de produit de santé",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dicom-medication-administration",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-dicom-medication-administration",
      "path" : "fr-lm-dicom-medication-administration",
      "short" : "Logical model - FR LM DICOM Medication Administration",
      "definition" : "Entrée Administration de produit de santé"
    },
    {
      "id" : "fr-lm-dicom-medication-administration.voieAdministration",
      "path" : "fr-lm-dicom-medication-administration.voieAdministration",
      "short" : "Voie d'administration",
      "definition" : "Voie d'administration",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "EDQM (0.4.0.127.0.16.1.1.2.1)"
      }
    },
    {
      "id" : "fr-lm-dicom-medication-administration.dose",
      "path" : "fr-lm-dicom-medication-administration.dose",
      "short" : "Dose à administrer",
      "definition" : "Dose à administrer",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "fr-lm-dicom-medication-administration.rythme",
      "path" : "fr-lm-dicom-medication-administration.rythme",
      "short" : "Rythme d'administration",
      "definition" : "Rythme d'administration",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Range"
      }]
    },
    {
      "id" : "fr-lm-dicom-medication-administration.medicament",
      "path" : "fr-lm-dicom-medication-administration.medicament",
      "short" : "Médicament",
      "definition" : "Médicament",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-dicom-medication-administration.medicament.produit",
      "path" : "fr-lm-dicom-medication-administration.medicament.produit",
      "short" : "Produit de santé",
      "definition" : "Produit de santé",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-dicom-medication-administration.medicament.produit.codeProduit",
      "path" : "fr-lm-dicom-medication-administration.medicament.produit.codeProduit",
      "short" : "Code du produit",
      "definition" : "Code du produit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "UCD (1.2.250.1.213.2.61) + code ATC"
      }
    },
    {
      "id" : "fr-lm-dicom-medication-administration.medicament.produit.codeProduit.autreCodification",
      "path" : "fr-lm-dicom-medication-administration.medicament.produit.codeProduit.autreCodification",
      "short" : "Autre(s) codification(s)",
      "definition" : "Autre(s) codification(s)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "ATC (2.16.840.1.113883.6.73) or CIS (1.2.250.1.213.2.3.1) or MV (1.2.250.1.213.2.59)"
      }
    },
    {
      "id" : "fr-lm-dicom-medication-administration.medicament.produit.nomMarque",
      "path" : "fr-lm-dicom-medication-administration.medicament.produit.nomMarque",
      "short" : "Nom de marque du produit",
      "definition" : "Nom de marque du produit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-dicom-medication-administration.medicament.produit.numeroLot",
      "path" : "fr-lm-dicom-medication-administration.medicament.produit.numeroLot",
      "short" : "Numéro de lot",
      "definition" : "Numéro de lot",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
