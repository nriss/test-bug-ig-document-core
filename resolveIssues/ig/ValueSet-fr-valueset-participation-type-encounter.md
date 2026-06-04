# FR ValueSet Participation Type Encounter - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR ValueSet Participation Type Encounter**

## ValueSet: FR ValueSet Participation Type Encounter 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-valueset-participation-type-encounter | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-04 | *Computable Name*:FRValueSetParticipationTypeEncounter |

 
ValueSet pour le type de participation du responsable de la prise en charge basé sur TRE_A13 - HL7 ParticipationType 

 **References** 

* [FR Encounter Care Document](StructureDefinition-fr-encounter-care-document.md)

### Définition logique (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "fr-valueset-participation-type-encounter",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-valueset-participation-type-encounter",
  "version" : "0.1.0-snapshot",
  "name" : "FRValueSetParticipationTypeEncounter",
  "title" : "FR ValueSet Participation Type Encounter",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-06-04T08:54:45+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "ValueSet pour le type de participation du responsable de la prise en charge basé sur TRE_A13 - HL7 ParticipationType",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A13-HL7ParticipationType/FHIR/TRE-A13-HL7ParticipationType",
      "concept" : [{
        "code" : "DIS",
        "display" : "Responsable de la sortie"
      }]
    }]
  }
}

```
