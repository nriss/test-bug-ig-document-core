# Logical model - FR LM Observation Result - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Observation Result**

## Logical Model: Logical model - FR LM Observation Result 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-result | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-16 | *Computable Name*:FRLMObservationResult |

 
Résultat d’une observation médicale (résultat d’examen de laboratoire, d’imagerie, etc.) 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM ObservationResults](StructureDefinition-fr-lm-observation-results.md) and [Logical model - FR LM Resultats](StructureDefinition-fr-lm-resultats-entree.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-observation-result)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-observation-result.csv), [Excel](StructureDefinition-fr-lm-observation-result.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-observation-result",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-result",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMObservationResult",
  "title" : "Logical model - FR LM Observation Result",
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
  "description" : "Résultat d'une observation médicale (résultat d'examen de laboratoire, d'imagerie, etc.)",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-result",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-observation-result",
      "path" : "fr-lm-observation-result",
      "short" : "Logical model - FR LM Observation Result",
      "definition" : "Résultat d'une observation médicale (résultat d'examen de laboratoire, d'imagerie, etc.)"
    },
    {
      "id" : "fr-lm-observation-result.header.status",
      "path" : "fr-lm-observation-result.header.status",
      "short" : "Statut de l'observation",
      "min" : 1
    },
    {
      "id" : "fr-lm-observation-result.directSubject[x]",
      "path" : "fr-lm-observation-result.directSubject[x]",
      "short" : "Sujet direct de l'observation si différent du patient, par exemple dans le cas d’une observation portant sur un dispositif implanté. D’autres types de sujets peuvent être autorisés selon les implémentations.",
      "definition" : "Sujet direct de l'observation si différent du patient, par exemple dans le cas d’une observation portant sur un dispositif implanté. D’autres types de sujets peuvent être autorisés selon les implémentations.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-device"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-health-professional"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-organisation"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-procedure"
      }]
    },
    {
      "id" : "fr-lm-observation-result.observationDate[x]",
      "path" : "fr-lm-observation-result.observationDate[x]",
      "short" : "Date de l'observation",
      "definition" : "Date de l'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      },
      {
        "code" : "Period"
      }]
    },
    {
      "id" : "fr-lm-observation-result.type",
      "path" : "fr-lm-observation-result.type",
      "short" : "Type d'observation",
      "definition" : "Type d'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "LOINC (2.16.840.1.113883.6.1) ou autre"
      }
    },
    {
      "id" : "fr-lm-observation-result.originalName",
      "path" : "fr-lm-observation-result.originalName",
      "short" : "Nom de l'observation",
      "definition" : "Nom de l'observation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-observation-result.method",
      "path" : "fr-lm-observation-result.method",
      "short" : "Méthode utilisée pour l'observation",
      "definition" : "Méthode utilisée pour l'observation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation-result.specimen",
      "path" : "fr-lm-observation-result.specimen",
      "short" : "Prélèvement",
      "definition" : "Prélèvement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-specimen"
      }]
    },
    {
      "id" : "fr-lm-observation-result.order",
      "path" : "fr-lm-observation-result.order",
      "short" : "Demande d'examen correspondante",
      "definition" : "Demande d'examen correspondante",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-service-request"
      }]
    },
    {
      "id" : "fr-lm-observation-result.bodySite",
      "path" : "fr-lm-observation-result.bodySite",
      "short" : "Localisation anatomique",
      "definition" : "Localisation anatomique",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-body-structure"
      }]
    },
    {
      "id" : "fr-lm-observation-result.result",
      "path" : "fr-lm-observation-result.result",
      "short" : "Valeur de l'observation",
      "definition" : "Valeur de l'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation-result.referenceRange",
      "path" : "fr-lm-observation-result.referenceRange",
      "short" : "Intervalle de référence. Plusieurs intervalles de référence, de types différents, peuvent être fournis.",
      "definition" : "Intervalle de référence. Plusieurs intervalles de référence, de types différents, peuvent être fournis.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-observation-result.referenceRange.low",
      "path" : "fr-lm-observation-result.referenceRange.low",
      "short" : "Limite inférieure de l'intervalle",
      "definition" : "Limite inférieure de l'intervalle",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }],
      "binding" : {
        "description" : "(preferred): UCUM for units"
      }
    },
    {
      "id" : "fr-lm-observation-result.referenceRange.high",
      "path" : "fr-lm-observation-result.referenceRange.high",
      "short" : "Limite supérieure de l'intervalle",
      "definition" : "Limite supérieure de l'intervalle",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }],
      "binding" : {
        "description" : "(preferred): UCUM for units"
      }
    },
    {
      "id" : "fr-lm-observation-result.referenceRange.normalValue",
      "path" : "fr-lm-observation-result.referenceRange.normalValue",
      "short" : "Valeur normale si pertinente pour l'intervalle",
      "definition" : "Valeur normale si pertinente pour l'intervalle",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "(preferred): SNOMED CT"
      }
    },
    {
      "id" : "fr-lm-observation-result.referenceRange.type",
      "path" : "fr-lm-observation-result.referenceRange.type",
      "short" : "Type d'intervalle de référence",
      "definition" : "Type d'intervalle de référence",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "(preferred): HL7 Observation Reference Range Meaning Codes"
      }
    },
    {
      "id" : "fr-lm-observation-result.referenceRange.appliesTo",
      "path" : "fr-lm-observation-result.referenceRange.appliesTo",
      "short" : "Population concernée pour cet intervalle",
      "definition" : "Population concernée pour cet intervalle",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "(preferred): SNOMED CT, HL7 v3-Race"
      }
    },
    {
      "id" : "fr-lm-observation-result.referenceRange.age",
      "path" : "fr-lm-observation-result.referenceRange.age",
      "short" : "Tranche d'âge pour cet intervalle",
      "definition" : "Tranche d'âge pour cet intervalle",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Range"
      }],
      "binding" : {
        "description" : "(preferred): UCUM for units"
      }
    },
    {
      "id" : "fr-lm-observation-result.referenceRange.text",
      "path" : "fr-lm-observation-result.referenceRange.text",
      "short" : "Texte libre",
      "definition" : "Texte libre",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-observation-result.interpretation",
      "path" : "fr-lm-observation-result.interpretation",
      "short" : "Interprétation",
      "definition" : "Interprétation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation-result.note",
      "path" : "fr-lm-observation-result.note",
      "short" : "Commentaire",
      "definition" : "Commentaire",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-observation-result.component",
      "path" : "fr-lm-observation-result.component",
      "short" : "Composant dans le cas d'une observation composée de plusieurs sous-observations",
      "definition" : "Composant dans le cas d'une observation composée de plusieurs sous-observations",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-observation-result.derivedFrom[x]",
      "path" : "fr-lm-observation-result.derivedFrom[x]",
      "short" : "Référence de la resource à partir de laquelle l'observation a été faite. Par exemple, une image échographique à partir de laquelle une mesure fœtale est réalisée.",
      "definition" : "Référence de la resource à partir de laquelle l'observation a été faite. Par exemple, une image échographique à partir de laquelle une mesure fœtale est réalisée.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-laboratory-observation"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-imaging-study"
      }]
    },
    {
      "id" : "fr-lm-observation-result.hasMember[x]",
      "path" : "fr-lm-observation-result.hasMember[x]",
      "short" : "Cette observation est un groupe d'observations (par exemple, une batterie de tests, un ensemble de mesures de signes vitaux).",
      "definition" : "Cette observation est un groupe d'observations (par exemple, une batterie de tests, un ensemble de mesures de signes vitaux).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-laboratory-observation"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      }]
    }]
  }
}

```
