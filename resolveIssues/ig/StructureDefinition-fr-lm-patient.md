# Logical model - FR LM Patient - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Patient**

## Logical Model: Logical model - FR LM Patient 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-04 | *Computable Name*:FRLMPatient |

 
Patient/Usager concerné par le document. 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Destinataire prévu](StructureDefinition-fr-lm-destinataire-prevu.md), [Modèle logique métier - FR LM En-tête document](StructureDefinition-fr-lm-entete-document.md), [Logical model - FR LM Entry](StructureDefinition-fr-lm-entry.md), [Modèle logique métier - FR LM Évènement](StructureDefinition-fr-lm-evenement.md)... Show 9 more, [Logical model - FR LM Informant](StructureDefinition-fr-lm-informant.md), [Logical model - FR LM Medication Dispense](StructureDefinition-fr-lm-medication-dispense.md), [Logical model - FR LM Observation Result](StructureDefinition-fr-lm-observation-result.md), [Modèle logique métier - FR LM Opérateur de saisie](StructureDefinition-fr-lm-operateur-saisie.md), [Logical model- FR LM Pregnancy History](StructureDefinition-fr-lm-pregnancy-history.md), [Logical model- FR LM Pregnancy Observation](StructureDefinition-fr-lm-pregnancy-observation.md), [Logical model - FR LM Related Person](StructureDefinition-fr-lm-related-person.md), [Modèle logique métier - FR LM Responsable](StructureDefinition-fr-lm-responsable.md) and [Logical model - FR LM Specimen](StructureDefinition-fr-lm-specimen.md)
* Référence ce Modèle logique: [Logical model - FR LM ObservationMedia](StructureDefinition-fr-lm-observation-media.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-patient.csv), [Excel](StructureDefinition-fr-lm-patient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-patient",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMPatient",
  "title" : "Logical model - FR LM Patient",
  "status" : "draft",
  "date" : "2026-06-04T08:54:45+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Patient/Usager concerné par le document.",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-patient",
      "path" : "fr-lm-patient",
      "short" : "Logical model - FR LM Patient",
      "definition" : "Patient/Usager concerné par le document.",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "fr-lm-patient.identifiantPatient",
      "path" : "fr-lm-patient.identifiantPatient",
      "short" : "Identifiant du patient / usager.\n- Première occurrence obligatoire pour un document mis en partage dans un système d’information de santé partagé : Matricule INS du patient/usager tel que défini dans le cadre juridique.\n- Occurrence(s) suivante(s) (optionnelles) : Identifiant connu pour le patient/usager dans le système d’information du producteur du document (IPP, NIP, etc.).",
      "definition" : "Identifiant du patient / usager.\n- Première occurrence obligatoire pour un document mis en partage dans un système d’information de santé partagé : Matricule INS du patient/usager tel que défini dans le cadre juridique.\n- Occurrence(s) suivante(s) (optionnelles) : Identifiant connu pour le patient/usager dans le système d’information du producteur du document (IPP, NIP, etc.).",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "fr-lm-patient.adresse",
      "path" : "fr-lm-patient.adresse",
      "short" : "Adresse géopostale du patient/usager.",
      "definition" : "Adresse géopostale du patient/usager.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Address"
      }]
    },
    {
      "id" : "fr-lm-patient.coordonneesTelecom",
      "path" : "fr-lm-patient.coordonneesTelecom",
      "short" : "Coordonnées télécom du patient/usager (numéro de téléphone, adresse e-mail, …).",
      "definition" : "Coordonnées télécom du patient/usager (numéro de téléphone, adresse e-mail, …).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "ContactPoint"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique",
      "path" : "fr-lm-patient.personnePhysique",
      "short" : "Eléments permettant de décrire l’identité du patient/usager, son sexe, sa date et son lieu de naissance, son (ses) représentant(s), etc...",
      "definition" : "Eléments permettant de décrire l’identité du patient/usager, son sexe, sa date et son lieu de naissance, son (ses) représentant(s), etc...",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient",
      "path" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient",
      "short" : "Noms et prénoms du patient/usager.",
      "definition" : "Noms et prénoms du patient/usager.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.nom",
      "path" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.nom",
      "short" : "Nom du patient/usager.",
      "definition" : "Nom du patient/usager.",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.nom.nomNaissance",
      "path" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.nom.nomNaissance",
      "short" : "Nom de naissance (ou nom de famille) du patient/usager. \n      - Obligatoire si le matricule INS est présent.",
      "definition" : "Nom de naissance (ou nom de famille) du patient/usager. \n      - Obligatoire si le matricule INS est présent.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.nom.nomUtilise",
      "path" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.nom.nomUtilise",
      "short" : "Nom utilisé du patient/usager.",
      "definition" : "Nom utilisé du patient/usager.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.prenom",
      "path" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.prenom",
      "short" : "Prénom du patient/usager.",
      "definition" : "Prénom du patient/usager.",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.prenom.listePrenoms",
      "path" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.prenom.listePrenoms",
      "short" : "Liste des prénoms de l'acte de naissance.Obligatoire si le matricule INS est présent.",
      "definition" : "Liste des prénoms de l'acte de naissance.Obligatoire si le matricule INS est présent.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.prenom.premierPrenom",
      "path" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.prenom.premierPrenom",
      "short" : "Premier prénom de l'acte de naissance.Obligatoire si le matricule INS est présent",
      "definition" : "Premier prénom de l'acte de naissance.Obligatoire si le matricule INS est présent",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.prenom.prenomUtilise",
      "path" : "fr-lm-patient.personnePhysique.nomsPrenomsPatient.prenom.prenomUtilise",
      "short" : "Prénom utilisé.",
      "definition" : "Prénom utilisé.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.sexe",
      "path" : "fr-lm-patient.personnePhysique.sexe",
      "short" : "Sexe administratif du patient/usager.",
      "definition" : "Sexe administratif du patient/usager.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.dateNaissance",
      "path" : "fr-lm-patient.personnePhysique.dateNaissance",
      "short" : "Date et heure de naissance du patient/usager.",
      "definition" : "Date et heure de naissance du patient/usager.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.indicateurDeces",
      "path" : "fr-lm-patient.personnePhysique.indicateurDeces",
      "short" : "Patient/usager décédé",
      "definition" : "Patient/usager décédé",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.dateDeces",
      "path" : "fr-lm-patient.personnePhysique.dateDeces",
      "short" : "Date et heure du décès du patient/usager.",
      "definition" : "Date et heure du décès du patient/usager.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.grossesseMultiple",
      "path" : "fr-lm-patient.personnePhysique.grossesseMultiple",
      "short" : "Patient/usager né d'une grossesse multiple.",
      "definition" : "Patient/usager né d'une grossesse multiple.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.numeroOrdreNaissance",
      "path" : "fr-lm-patient.personnePhysique.numeroOrdreNaissance",
      "short" : "Numéro d’ordre de naissance.",
      "definition" : "Numéro d’ordre de naissance.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.representantPatient",
      "path" : "fr-lm-patient.personnePhysique.representantPatient",
      "short" : "Représentant du patient/usager.",
      "definition" : "Représentant du patient/usager.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.representantPatient.adresse",
      "path" : "fr-lm-patient.personnePhysique.representantPatient.adresse",
      "short" : "Adresse géopostale.",
      "definition" : "Adresse géopostale.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Address"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.representantPatient.coordonneesTelecom",
      "path" : "fr-lm-patient.personnePhysique.representantPatient.coordonneesTelecom",
      "short" : "Coordonnées télécom.",
      "definition" : "Coordonnées télécom.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "ContactPoint"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.representantPatient.personneRepresentantPatient",
      "path" : "fr-lm-patient.personnePhysique.representantPatient.personneRepresentantPatient",
      "short" : "Personne représentant le patient/usager.",
      "definition" : "Personne représentant le patient/usager.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.representantPatient.personneRepresentantPatient.nomsPrenomsRepresentantPatient",
      "path" : "fr-lm-patient.personnePhysique.representantPatient.personneRepresentantPatient.nomsPrenomsRepresentantPatient",
      "short" : "Noms et Prénoms du représentant.",
      "definition" : "Noms et Prénoms du représentant.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.representantPatient.personneRepresentantPatient.nomsPrenomsRepresentantPatient.nom",
      "path" : "fr-lm-patient.personnePhysique.representantPatient.personneRepresentantPatient.nomsPrenomsRepresentantPatient.nom",
      "short" : "Nom du représentant.",
      "definition" : "Nom du représentant.",
      "min" : 1,
      "max" : "3",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.representantPatient.personneRepresentantPatient.nomsPrenomsRepresentantPatient.prenom",
      "path" : "fr-lm-patient.personnePhysique.representantPatient.personneRepresentantPatient.nomsPrenomsRepresentantPatient.prenom",
      "short" : "Prénom du représentant.",
      "definition" : "Prénom du représentant.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.representantPatient.structureRepresentantPatient",
      "path" : "fr-lm-patient.personnePhysique.representantPatient.structureRepresentantPatient",
      "short" : "Structure représentant le patient/usager.",
      "definition" : "Structure représentant le patient/usager.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.representantPatient.structureRepresentantPatient.identifiant",
      "path" : "fr-lm-patient.personnePhysique.representantPatient.structureRepresentantPatient.identifiant",
      "short" : "Identifiant de la structure.",
      "definition" : "Identifiant de la structure.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.representantPatient.structureRepresentantPatient.nom",
      "path" : "fr-lm-patient.personnePhysique.representantPatient.structureRepresentantPatient.nom",
      "short" : "Nom de la structure.",
      "definition" : "Nom de la structure.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.lieuNaissance",
      "path" : "fr-lm-patient.personnePhysique.lieuNaissance",
      "short" : "Lieu de naissance.\n  - Obligatoire si le matricule INS est présent pour porter le code officiel géographique (COG) du lieu de naissance.\n  - Le lieu de naissance est constitué du nom et/ou de l’adresse du lieu de naissance du patient/usager.",
      "definition" : "Lieu de naissance.\n  - Obligatoire si le matricule INS est présent pour porter le code officiel géographique (COG) du lieu de naissance.\n  - Le lieu de naissance est constitué du nom et/ou de l’adresse du lieu de naissance du patient/usager.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.lieuNaissance.nomLieuNaissance",
      "path" : "fr-lm-patient.personnePhysique.lieuNaissance.nomLieuNaissance",
      "short" : "Nom du lieu de naissance du patient/usager.",
      "definition" : "Nom du lieu de naissance du patient/usager.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.lieuNaissance.adresseLieuNaissance",
      "path" : "fr-lm-patient.personnePhysique.lieuNaissance.adresseLieuNaissance",
      "short" : "Adresse et code officiel géographique du lieu de naissance.",
      "definition" : "Adresse et code officiel géographique du lieu de naissance.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Address"
      }]
    },
    {
      "id" : "fr-lm-patient.personnePhysique.lieuNaissance.adresseLieuNaissance.codeOfficielGeographiqueLieuNaissance",
      "path" : "fr-lm-patient.personnePhysique.lieuNaissance.adresseLieuNaissance.codeOfficielGeographiqueLieuNaissance",
      "short" : "Code Officiel Géographique (COG) de la commune ou du pays du lieu de naissance.\n     - Le COG est obligatoire si le matricule INS est présent.",
      "definition" : "Code Officiel Géographique (COG) de la commune ou du pays du lieu de naissance.\n     - Le COG est obligatoire si le matricule INS est présent.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
