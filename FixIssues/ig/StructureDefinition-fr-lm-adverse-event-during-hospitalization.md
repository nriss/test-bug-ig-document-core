# Logical model - FR LM Adverse Events During Hospitalization - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Adverse Events During Hospitalization**

## Logical Model: Logical model - FR LM Adverse Events During Hospitalization 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-adverse-event-during-hospitalization | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-17 | *Computable Name*:FRLMAdverseEventDuringHospitalization |

 
Entrée Evènements indésirables pendant l’hospitalisation 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-adverse-event-during-hospitalization)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-adverse-event-during-hospitalization.csv), [Excel](StructureDefinition-fr-lm-adverse-event-during-hospitalization.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-adverse-event-during-hospitalization",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-adverse-event-during-hospitalization",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMAdverseEventDuringHospitalization",
  "title" : "Logical model - FR LM Adverse Events During Hospitalization",
  "status" : "draft",
  "date" : "2026-06-17T12:15:06+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Evènements indésirables pendant l'hospitalisation",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-adverse-event-during-hospitalization",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-adverse-event-during-hospitalization",
      "path" : "fr-lm-adverse-event-during-hospitalization",
      "short" : "Logical model - FR LM Adverse Events During Hospitalization",
      "definition" : "Entrée Evènements indésirables pendant l'hospitalisation"
    },
    {
      "id" : "fr-lm-adverse-event-during-hospitalization.code",
      "path" : "fr-lm-adverse-event-during-hospitalization.code",
      "short" : "Code de l’observation",
      "definition" : "Code de l’observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-adverse-event-during-hospitalization.valeur",
      "path" : "fr-lm-adverse-event-during-hospitalization.valeur",
      "short" : "Description sous forme textuelle des évènements indésirables survenus pendant l'hospitalisation.",
      "definition" : "Description sous forme textuelle des évènements indésirables survenus pendant l'hospitalisation.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
