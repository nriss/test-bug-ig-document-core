# Logical model - FR LM Human Name - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Human Name**

## Logical Model: Logical model - FR LM Human Name 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-human-name | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-09 | *Computable Name*:FRLMHumanName |

 
Modele logique metier - FR LM Human Name 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Participant](StructureDefinition-fr-lm-participant.md) and [Logical model - FR LM Related Person](StructureDefinition-fr-lm-related-person.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-human-name)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-human-name.csv), [Excel](StructureDefinition-fr-lm-human-name.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-human-name",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-human-name",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMHumanName",
  "title" : "Logical model - FR LM Human Name",
  "status" : "draft",
  "date" : "2026-06-09T09:02:40+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Modele logique metier - FR LM Human Name",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-human-name",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-human-name",
      "path" : "fr-lm-human-name",
      "short" : "Logical model - FR LM Human Name",
      "definition" : "Modele logique metier - FR LM Human Name"
    },
    {
      "id" : "fr-lm-human-name.use",
      "path" : "fr-lm-human-name.use",
      "short" : "Identifie le type de nom (ex : official, usual, etc.)",
      "definition" : "Identifie le type de nom (ex : official, usual, etc.)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "ValueSet HL7 name-use",
        "valueSet" : "http://hl7.org/fhir/ValueSet/name-use"
      }
    },
    {
      "id" : "fr-lm-human-name.text",
      "path" : "fr-lm-human-name.text",
      "short" : "Nom complet tel qu'il doit etre affiche",
      "definition" : "Nom complet tel qu'il doit etre affiche",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-human-name.family",
      "path" : "fr-lm-human-name.family",
      "short" : "Nom",
      "definition" : "Nom",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-human-name.given",
      "path" : "fr-lm-human-name.given",
      "short" : "Prenom",
      "definition" : "Prenom",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-human-name.prefix",
      "path" : "fr-lm-human-name.prefix",
      "short" : "Civilite",
      "definition" : "Civilite",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "binding" : {
        "description" : "JDV_J245-Civilite-CISIS",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J245-Civilite-CISIS/FHIR/JDV-J245-Civilite-CISIS"
      }
    },
    {
      "id" : "fr-lm-human-name.suffix",
      "path" : "fr-lm-human-name.suffix",
      "short" : "Titre",
      "definition" : "Titre",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "binding" : {
        "description" : "JDV_J246-Titre-CISIS",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J246-Titre-CISIS/FHIR/JDV-J246-Titre-CISIS"
      }
    },
    {
      "id" : "fr-lm-human-name.period",
      "path" : "fr-lm-human-name.period",
      "short" : "Periode pendant laquelle ce nom est/etait utilisé",
      "definition" : "Periode pendant laquelle ce nom est/etait utilisé",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Period"
      }]
    }]
  }
}

```
