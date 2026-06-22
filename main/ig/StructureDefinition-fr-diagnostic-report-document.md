# DiagnosticReport - FR Diagnostic Report Document - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DiagnosticReport - FR Diagnostic Report Document**

## Resource Profile: DiagnosticReport - FR Diagnostic Report Document 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-diagnostic-report-document | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-22 | *Computable Name*:FRDiagnosticReportDocument |

 
FRDiagnosticReportDocument est un profil permettant de regrouper les types des résultats classés par type d’examens (BIO, IMG, etc…). 

**Utilisations:**

* Dérivé de ce Profil: [DiagnosticReport - FR Diagnostic Report BIO chapter Document](StructureDefinition-fr-diagnostic-report-bio-chapter-document.md) and [DiagnosticReport - FR Diagnostic Report Imaging Document](StructureDefinition-fr-diagnostic-report-imaging-document.md)
* Référence ce Profil: [Procedure - FR Procedure Document](StructureDefinition-fr-procedure-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-diagnostic-report-document)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-diagnostic-report-document.csv), [Excel](StructureDefinition-fr-diagnostic-report-document.xlsx), [Schematron](StructureDefinition-fr-diagnostic-report-document.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-diagnostic-report-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-diagnostic-report-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRDiagnosticReportDocument",
  "title" : "DiagnosticReport - FR Diagnostic Report Document",
  "status" : "draft",
  "date" : "2026-06-22T09:35:10+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "FRDiagnosticReportDocument est un profil permettant de regrouper les types des résultats classés par type d’examens (BIO, IMG, etc…).",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DiagnosticReport",
      "path" : "DiagnosticReport"
    },
    {
      "id" : "DiagnosticReport.identifier",
      "path" : "DiagnosticReport.identifier",
      "short" : "Identifiant",
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.status",
      "path" : "DiagnosticReport.status",
      "short" : "Statut",
      "patternCode" : "final",
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.category",
      "path" : "DiagnosticReport.category",
      "short" : "Type de résultat",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-resultat-type-cisis"
      }
    },
    {
      "id" : "DiagnosticReport.code",
      "path" : "DiagnosticReport.code",
      "short" : "Code du résultat"
    },
    {
      "id" : "DiagnosticReport.effective[x]",
      "path" : "DiagnosticReport.effective[x]",
      "short" : "Date",
      "min" : 1,
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.performer",
      "path" : "DiagnosticReport.performer",
      "short" : "Exécutant",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitioner-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.resultsInterpreter",
      "path" : "DiagnosticReport.resultsInterpreter",
      "short" : "Auteur",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitioner-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.resultsInterpreter.extension",
      "path" : "DiagnosticReport.resultsInterpreter.extension",
      "min" : 1
    },
    {
      "id" : "DiagnosticReport.resultsInterpreter.extension:author",
      "path" : "DiagnosticReport.resultsInterpreter.extension",
      "sliceName" : "author",
      "short" : "Auteur du compte-rendu (Médecin - Radiologue - Biologiste ...)",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension"]
      }]
    },
    {
      "id" : "DiagnosticReport.resultsInterpreter.extension:author.extension:type",
      "path" : "DiagnosticReport.resultsInterpreter.extension.extension",
      "sliceName" : "type"
    },
    {
      "id" : "DiagnosticReport.resultsInterpreter.extension:author.extension:type.value[x]",
      "path" : "DiagnosticReport.resultsInterpreter.extension.extension.value[x]",
      "patternCode" : "AUT"
    },
    {
      "id" : "DiagnosticReport.resultsInterpreter.extension:author.extension:actor",
      "path" : "DiagnosticReport.resultsInterpreter.extension.extension",
      "sliceName" : "actor"
    },
    {
      "id" : "DiagnosticReport.resultsInterpreter.extension:author.extension:actor.value[x]",
      "path" : "DiagnosticReport.resultsInterpreter.extension.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
      }]
    },
    {
      "id" : "DiagnosticReport.result",
      "path" : "DiagnosticReport.result",
      "short" : "Résultat",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-result-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-laboratory-report-results-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.media",
      "path" : "DiagnosticReport.media",
      "short" : "Images clés associées à ce rapport",
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.media.link",
      "path" : "DiagnosticReport.media.link",
      "short" : "Lien vers les images clés",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-media-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.conclusion",
      "path" : "DiagnosticReport.conclusion",
      "short" : "Conclusions cliniques et interprétations du rapport.",
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.presentedForm",
      "path" : "DiagnosticReport.presentedForm",
      "short" : "Copie du document",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    }]
  }
}

```
