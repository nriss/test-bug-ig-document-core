# Logical model - FR LM Family Member History - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Family Member History**

## Logical Model: Logical model - FR LM Family Member History 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-family-member-history | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-17 | *Computable Name*:FRLMFamilyMemberHistory |

 
Entrée Antécédent familial 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Family Medical History](StructureDefinition-fr-lm-family-medical-history.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-family-member-history)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-family-member-history.csv), [Excel](StructureDefinition-fr-lm-family-member-history.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-family-member-history",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-family-member-history",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMFamilyMemberHistory",
  "title" : "Logical model - FR LM Family Member History",
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
  "description" : "Entrée Antécédent familial",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-family-member-history",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-family-member-history",
      "path" : "fr-lm-family-member-history",
      "short" : "Logical model - FR LM Family Member History",
      "definition" : "Entrée Antécédent familial"
    },
    {
      "id" : "fr-lm-family-member-history.header.status",
      "path" : "fr-lm-family-member-history.header.status",
      "min" : 1,
      "binding" : {
        "description" : "Statut de l'entrée provenant du jdv FHIR https://hl7.org/fhir/R4/valueset-history-status",
        "valueSet" : "https://hl7.org/fhir/R4/valueset-history-status.html"
      }
    },
    {
      "id" : "fr-lm-family-member-history.relatedPerson",
      "path" : "fr-lm-family-member-history.relatedPerson",
      "short" : "Membre de la famille",
      "definition" : "Membre de la famille",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-related-person"
      }]
    },
    {
      "id" : "fr-lm-family-member-history.condition",
      "path" : "fr-lm-family-member-history.condition",
      "short" : "Problème du membre de la famille",
      "definition" : "Problème du membre de la famille",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "fr-lm-family-member-history.condition.code",
      "path" : "fr-lm-family-member-history.condition.code",
      "short" : "Problème du membre de la famille",
      "definition" : "Problème du membre de la famille",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-family-member-history.condition.outcome",
      "path" : "fr-lm-family-member-history.condition.outcome",
      "short" : "mort(e) | incapacité ; sévère | etc.",
      "definition" : "mort(e) | incapacité ; sévère | etc.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "Statut provenant du jdv-health-status-code-cisis (1.2.250.1.213.1.1.4.2.283.1)",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-health-status-code-cisis"
      }
    },
    {
      "id" : "fr-lm-family-member-history.condition.contributedToDeath",
      "path" : "fr-lm-family-member-history.condition.contributedToDeath",
      "short" : "problème cause du décès (O/N)",
      "definition" : "problème cause du décès (O/N)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "fr-lm-family-member-history.condition.onset[x]",
      "path" : "fr-lm-family-member-history.condition.onset[x]",
      "short" : "Date du problème",
      "definition" : "Date du problème",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      },
      {
        "code" : "Period"
      }]
    },
    {
      "id" : "fr-lm-family-member-history.condition.bodySite",
      "path" : "fr-lm-family-member-history.condition.bodySite",
      "short" : "Site de l'observation",
      "definition" : "Site de l'observation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-body-structure"
      }]
    },
    {
      "id" : "fr-lm-family-member-history.note",
      "path" : "fr-lm-family-member-history.note",
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
