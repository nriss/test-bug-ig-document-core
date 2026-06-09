# DiagnosticReport - FR Diagnostic Report BIO chapter Document - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DiagnosticReport - FR Diagnostic Report BIO chapter Document**

## Resource Profile: DiagnosticReport - FR Diagnostic Report BIO chapter Document 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-diagnostic-report-bio-chapter-document | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-09 | *Computable Name*:FRDiagnosticReportBIOChapterDocument |

 
FRDiagnosticReportBIOChapterDocument utilisé pour représenter un CR de biologie 

**Utilisations:**

* Référence ce Profil: [Procedure - FR Procedure Document](StructureDefinition-fr-procedure-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-diagnostic-report-bio-chapter-document)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-diagnostic-report-bio-chapter-document.csv), [Excel](StructureDefinition-fr-diagnostic-report-bio-chapter-document.xlsx), [Schematron](StructureDefinition-fr-diagnostic-report-bio-chapter-document.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-diagnostic-report-bio-chapter-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-diagnostic-report-bio-chapter-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRDiagnosticReportBIOChapterDocument",
  "title" : "DiagnosticReport - FR Diagnostic Report BIO chapter Document",
  "status" : "draft",
  "date" : "2026-06-09T09:13:27+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "FRDiagnosticReportBIOChapterDocument utilisé pour représenter un CR de biologie",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DiagnosticReport",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-diagnostic-report-document",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DiagnosticReport",
      "path" : "DiagnosticReport"
    },
    {
      "id" : "DiagnosticReport.status",
      "path" : "DiagnosticReport.status",
      "short" : "Statut du rapport de BIO (final, partial ...)"
    },
    {
      "id" : "DiagnosticReport.category",
      "path" : "DiagnosticReport.category",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "short" : "Catégorie du rapport de biologie",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "26436-6",
          "display" : "Biologie polyvalente"
        }]
      }
    },
    {
      "id" : "DiagnosticReport.category:chapitreBIO",
      "path" : "DiagnosticReport.category",
      "sliceName" : "chapitreBIO",
      "short" : "Codes des chapitres du compte-rendu de BIO",
      "definition" : "Le code du chapitre doit être un code issu du jeu de valeurs Circuit de la biologie (disponible sur bioloinc.fr), onglet ‘2.Chapitres LOINC’ et contenant les codes et libellés traduits en français pour la biologie.",
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "DiagnosticReport.code",
      "path" : "DiagnosticReport.code",
      "short" : "Type de document",
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.subject",
      "path" : "DiagnosticReport.subject",
      "short" : "Sujet concerné",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.encounter",
      "path" : "DiagnosticReport.encounter",
      "short" : "L’événement de soins auquel se rapporte ce compte rendu de laboratoire (moment où l’examen a été prescrit).",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-encounter-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.effective[x]",
      "path" : "DiagnosticReport.effective[x]",
      "short" : "Date et heure de création du document"
    },
    {
      "id" : "DiagnosticReport.performer",
      "path" : "DiagnosticReport.performer",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "DiagnosticReport.performer:organization",
      "path" : "DiagnosticReport.performer",
      "sliceName" : "organization",
      "short" : "Organization productrice du CR de biologie",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document"]
      }]
    },
    {
      "id" : "DiagnosticReport.resultsInterpreter",
      "path" : "DiagnosticReport.resultsInterpreter",
      "short" : "Interpréteur de résultat primaire"
    },
    {
      "id" : "DiagnosticReport.specimen",
      "path" : "DiagnosticReport.specimen",
      "short" : "Échantillons sur lesquels repose ce compte rendu.",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-specimen-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result",
      "path" : "DiagnosticReport.result",
      "short" : "Résultats d'examen de biologie",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-laboratory-report-results-document"]
      }]
    },
    {
      "id" : "DiagnosticReport.conclusion",
      "path" : "DiagnosticReport.conclusion",
      "short" : "Si le CR de BIO ne comporte pas de sous-chapitres (les commentaires seront dans les sous-chapitres)."
    }]
  }
}

```
