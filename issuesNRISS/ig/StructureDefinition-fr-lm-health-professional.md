# Logical model - FR LM Health Professional - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Health Professional**

## Logical Model: Logical model - FR LM Health Professional 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-health-professional | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-17 | *Computable Name*:FRLMHealthProfessional |

 
Une personne (professionnel ou patient ou autre) 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Destinataire prévu](StructureDefinition-fr-lm-destinataire-prevu.md), [Modèle logique métier - FR LM En-tête document](StructureDefinition-fr-lm-entete-document.md), [Logical model - FR LM Entry](StructureDefinition-fr-lm-entry.md), [Modèle logique métier - FR LM Évènement](StructureDefinition-fr-lm-evenement.md)... Show 13 more, [Logical model - FR LM Informant](StructureDefinition-fr-lm-informant.md), [Modèle logique métier - FR LM Laboratoire exécutant](StructureDefinition-fr-lm-laboratoire-executant.md), [Logical model - FR LM Medication Dispense](StructureDefinition-fr-lm-medication-dispense.md), [Logical model - FR LM Observation Result](StructureDefinition-fr-lm-observation-result.md), [Modèle logique métier - FR LM Opérateur de saisie](StructureDefinition-fr-lm-operateur-saisie.md), [Modèle logique métier - FR LM Participant](StructureDefinition-fr-lm-participant.md), [Logical model- FR LM Pregnancy History](StructureDefinition-fr-lm-pregnancy-history.md), [Logical model- FR LM Pregnancy Observation](StructureDefinition-fr-lm-pregnancy-observation.md), [Modèle logique métier - FR LM Prise en charge](StructureDefinition-fr-lm-prise-en-charge.md), [Modèle logique métier - FR LM Responsable](StructureDefinition-fr-lm-responsable.md), [Logical model - FR LM Section](StructureDefinition-fr-lm-section.md), [Logical model - FR LM Specimen](StructureDefinition-fr-lm-specimen.md) and [Modèle logique métier - FR LM Validateur](StructureDefinition-fr-lm-validateur.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-health-professional)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-health-professional.csv), [Excel](StructureDefinition-fr-lm-health-professional.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-health-professional",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-health-professional",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMHealthProfessional",
  "title" : "Logical model - FR LM Health Professional",
  "status" : "draft",
  "date" : "2026-06-17T08:17:10+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Une personne (professionnel ou patient ou autre)",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-health-professional",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-health-professional",
      "path" : "fr-lm-health-professional",
      "short" : "Logical model - FR LM Health Professional",
      "definition" : "Une personne (professionnel ou patient ou autre)"
    },
    {
      "id" : "fr-lm-health-professional.personne",
      "path" : "fr-lm-health-professional.personne",
      "short" : "Personne",
      "definition" : "Personne",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.identifiantPersonne",
      "path" : "fr-lm-health-professional.personne.identifiantPersonne",
      "short" : "Identifiant de la personne.\n- obligatoire pour les professionnels et les patients.",
      "definition" : "Identifiant de la personne.\n- obligatoire pour les professionnels et les patients.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.roleFonctionnel",
      "path" : "fr-lm-health-professional.personne.roleFonctionnel",
      "short" : "Rôle fonctionnel",
      "definition" : "Rôle fonctionnel",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.dateExecution",
      "path" : "fr-lm-health-professional.personne.dateExecution",
      "short" : "Date de l’exécution",
      "definition" : "Date de l’exécution",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.professionRole",
      "path" : "fr-lm-health-professional.personne.professionRole",
      "short" : "\n- Profession pour les professionnels.\n- Rôle pour les non professionnels.",
      "definition" : "\n- Profession pour les professionnels.\n- Rôle pour les non professionnels.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.lien",
      "path" : "fr-lm-health-professional.personne.lien",
      "short" : "Lien de la personne avec le patient/usager",
      "definition" : "Lien de la personne avec le patient/usager",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.adresse",
      "path" : "fr-lm-health-professional.personne.adresse",
      "short" : "Adresse géopostale",
      "definition" : "Adresse géopostale",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Address"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.coordonneesTelecom",
      "path" : "fr-lm-health-professional.personne.coordonneesTelecom",
      "short" : "Coordonnées télécom",
      "definition" : "Coordonnées télécom",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "ContactPoint"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.IdentitePersonne",
      "path" : "fr-lm-health-professional.personne.IdentitePersonne",
      "short" : "Identité de la personne",
      "definition" : "Identité de la personne",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.IdentitePersonne.nomPersonne",
      "path" : "fr-lm-health-professional.personne.IdentitePersonne.nomPersonne",
      "short" : "Nom de la personne",
      "definition" : "Nom de la personne",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.IdentitePersonne.prenomPersonne",
      "path" : "fr-lm-health-professional.personne.IdentitePersonne.prenomPersonne",
      "short" : "Prénom de la personne",
      "definition" : "Prénom de la personne",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.IdentitePersonne.civilite",
      "path" : "fr-lm-health-professional.personne.IdentitePersonne.civilite",
      "short" : "Civilité",
      "definition" : "Civilité",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.IdentitePersonne.titre",
      "path" : "fr-lm-health-professional.personne.IdentitePersonne.titre",
      "short" : "Titre",
      "definition" : "Titre",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-health-professional.personne.structure",
      "path" : "fr-lm-health-professional.personne.structure",
      "short" : "Structure",
      "definition" : "Structure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-organisation"
      }]
    }]
  }
}

```
