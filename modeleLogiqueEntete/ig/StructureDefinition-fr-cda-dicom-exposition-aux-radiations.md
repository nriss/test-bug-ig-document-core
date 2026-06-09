# CDA - FR DICOM Exposition aux radiations - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR DICOM Exposition aux radiations**

## Logical Model: CDA - FR DICOM Exposition aux radiations 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-exposition-aux-radiations | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-09 | *Computable Name*:FRCDASectionDICOMExpositionAuxRadiations |

 
DICOM Part 20 - Radiation Exposure and Protection Information  
* Cette sous-section permet d’enregistrer les informations relatives à l’exposition du patient aux rayonnements et les informations de radioprotection.
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR DICOM Acte imagerie](StructureDefinition-fr-cda-dicom-acte-imagerie.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-dicom-exposition-aux-radiations)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-dicom-exposition-aux-radiations.csv), [Excel](StructureDefinition-fr-cda-dicom-exposition-aux-radiations.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-exposition-aux-radiations",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "_valueBoolean" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
        "valueCode" : "not-applicable"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
    "valueUri" : "urn:hl7-org:v3"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-name",
    "valueString" : "section"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-exposition-aux-radiations",
  "version" : "0.1.0-snapshot",
  "name" : "FRCDASectionDICOMExpositionAuxRadiations",
  "title" : "CDA - FR DICOM Exposition aux radiations",
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
  "description" : "DICOM Part 20 - Radiation Exposure and Protection Information \n - Cette sous-section permet d'enregistrer les informations relatives à l’exposition du patient aux rayonnements et les informations de radioprotection.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Section.templateId",
      "path" : "Section.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Section.templateId:frSectionDicomExpositionAuxRadiations",
      "path" : "Section.templateId",
      "sliceName" : "frSectionDicomExpositionAuxRadiations",
      "short" : "Conformité FR-DICOM-Exposition-aux-radiations (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionDicomExpositionAuxRadiations.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.215"
    },
    {
      "id" : "Section.templateId:dicomRadiationExposureAndProtectionInformation",
      "path" : "Section.templateId",
      "sliceName" : "dicomRadiationExposureAndProtectionInformation",
      "short" : "Conformité Radiation Exposure and Protection Information (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:dicomRadiationExposureAndProtectionInformation.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.840.10008.9.8"
    },
    {
      "id" : "Section.id",
      "path" : "Section.id",
      "short" : "Identifiant de la section",
      "definition" : "Identifiant de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.code",
      "path" : "Section.code",
      "short" : "Code de la section",
      "definition" : "Code de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.code.code",
      "path" : "Section.code.code",
      "min" : 1,
      "patternCode" : "73569-6"
    },
    {
      "id" : "Section.code.codeSystem",
      "path" : "Section.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.1"
    },
    {
      "id" : "Section.code.codeSystemName",
      "path" : "Section.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "Section.code.displayName",
      "path" : "Section.code.displayName",
      "min" : 1,
      "patternString" : "Exposition aux rayonnements et informations de radioprotection"
    },
    {
      "id" : "Section.title",
      "path" : "Section.title",
      "short" : "Titre de la section",
      "definition" : "Titre de la section",
      "min" : 1
    },
    {
      "id" : "Section.text",
      "path" : "Section.text",
      "short" : "Bloc narratif",
      "definition" : "Bloc narratif",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.entry",
      "path" : "Section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "mustSupport" : true
    },
    {
      "id" : "Section.entry:frDicomSOPInstanceObservation",
      "path" : "Section.entry",
      "sliceName" : "frDicomSOPInstanceObservation",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frDicomSOPInstanceObservation.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée SOP instance Observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-sop-instance-observation"]
      }]
    },
    {
      "id" : "Section.entry:frDicomExpositionPatient",
      "path" : "Section.entry",
      "sliceName" : "frDicomExpositionPatient",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.entry:frDicomExpositionPatient.procedure",
      "path" : "Section.entry.procedure",
      "short" : "Entrée Exposition aux rayonnements ionisants",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-exposition-patient"]
      }]
    },
    {
      "id" : "Section.entry:frDicomObservationIndication",
      "path" : "Section.entry",
      "sliceName" : "frDicomObservationIndication",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Section.entry:frDicomObservationIndication.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée Observation Indication",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-observation"]
      }]
    },
    {
      "id" : "Section.entry:frDicomObservationGrossesse",
      "path" : "Section.entry",
      "sliceName" : "frDicomObservationGrossesse",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.entry:frDicomObservationGrossesse.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée Observation Grossesse",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-observation"]
      }]
    },
    {
      "id" : "Section.entry:frDicomQuantite",
      "path" : "Section.entry",
      "sliceName" : "frDicomQuantite",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frDicomQuantite.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée Quantité",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-quantite"]
      }]
    },
    {
      "id" : "Section.entry:frDicomAdministrationRadiopharmaceutique",
      "path" : "Section.entry",
      "sliceName" : "frDicomAdministrationRadiopharmaceutique",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Section.entry:frDicomAdministrationRadiopharmaceutique.substanceAdministration",
      "path" : "Section.entry.substanceAdministration",
      "short" : "Entrée Administration des produits radiopharmaceutiques",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-administration-radiopharmaceutique"]
      }]
    }]
  }
}

```
