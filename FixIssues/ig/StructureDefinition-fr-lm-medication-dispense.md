# Logical model - FR LM Medication Dispense - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Medication Dispense**

## Logical Model: Logical model - FR LM Medication Dispense 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-dispense | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-16 | *Computable Name*:FRLMMedicationDispense |

 
Entrée Traitement dispense 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Medication Dispensations](StructureDefinition-fr-lm-medication-dispensations.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-medication-dispense)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-medication-dispense.csv), [Excel](StructureDefinition-fr-lm-medication-dispense.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-medication-dispense",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-dispense",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMMedicationDispense",
  "title" : "Logical model - FR LM Medication Dispense",
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
  "description" : "Entrée Traitement dispense",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-dispense",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-medication-dispense",
      "path" : "fr-lm-medication-dispense",
      "short" : "Logical model - FR LM Medication Dispense",
      "definition" : "Entrée Traitement dispense"
    },
    {
      "id" : "fr-lm-medication-dispense.header.author[x]",
      "path" : "fr-lm-medication-dispense.header.author[x]",
      "short" : "Auteur de la Auteur de la dispensation",
      "min" : 1
    },
    {
      "id" : "fr-lm-medication-dispense.header.status",
      "path" : "fr-lm-medication-dispense.header.status",
      "short" : "Statut de la ligne de prescription",
      "min" : 1,
      "binding" : {
        "description" : "Valeur issue du JDV_CompletudeDispensation_CISIS (1.2.250.1.213.1.1.5.765)",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-completude-dispensation-cisis"
      }
    },
    {
      "id" : "fr-lm-medication-dispense.receiver[x]",
      "path" : "fr-lm-medication-dispense.receiver[x]",
      "short" : "Identification de la personne ayant reçu le médicament délivré, notamment lorsqu'il ne s'agit pas du patient. Si non présent, le patient est considéré comme le destinataire.",
      "definition" : "Identification de la personne ayant reçu le médicament délivré, notamment lorsqu'il ne s'agit pas du patient. Si non présent, le patient est considéré comme le destinataire.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-health-professional"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-related-person"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.relatedRequest",
      "path" : "fr-lm-medication-dispense.relatedRequest",
      "short" : "Référence de la prescription",
      "definition" : "Référence de la prescription",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/elementdefinition-identifier"]
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.medicament",
      "path" : "fr-lm-medication-dispense.medicament",
      "short" : "Médicament délivré",
      "definition" : "Médicament délivré",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.dispensedQuantity",
      "path" : "fr-lm-medication-dispense.dispensedQuantity",
      "short" : "Quantite de produit. \nNombre d'emballages distribués si leur format est connu, ou nombre d'articles/unités plus petits, selon le médicament distribué. Une unité est attendue.",
      "definition" : "Quantite de produit. \nNombre d'emballages distribués si leur format est connu, ou nombre d'articles/unités plus petits, selon le médicament distribué. Une unité est attendue.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.timeOfDispensation",
      "path" : "fr-lm-medication-dispense.timeOfDispensation",
      "short" : "Date et heure de dispense du médicament. Si non présent, la date de dispensation est celle du header.",
      "definition" : "Date et heure de dispense du médicament. Si non présent, la date de dispensation est celle du header.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.substitutionOccurred",
      "path" : "fr-lm-medication-dispense.substitutionOccurred",
      "short" : "Autorisation de substitution",
      "definition" : "Autorisation de substitution",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.dosageInstructions",
      "path" : "fr-lm-medication-dispense.dosageInstructions",
      "short" : "Posologie",
      "definition" : "Posologie",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dosageInstructions"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.note",
      "path" : "fr-lm-medication-dispense.note",
      "short" : "Notes du dispensateur",
      "definition" : "Notes du dispensateur",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
