# FR ValueSet Encounter Class - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR ValueSet Encounter Class**

## ValueSet: FR ValueSet Encounter Class 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-vs-encounter-class | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-18 | *Computable Name*:FRValueSetEncounterClass |

 
ValueSet pour les types de rencontre basé sur HL7 v3 ActEncounterCode. 
* Ce ValueSet peut être étendu ultérieurement avec des codes spécifiques définis par les différents volets pour répondre à des besoins métier particuliers.
 

 **References** 

* [Encounter - FR Encounter Document](StructureDefinition-fr-encounter-document.md)

### Définition logique (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
  "id" : "fr-vs-encounter-class",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-vs-encounter-class",
  "version" : "0.1.0-snapshot",
  "name" : "FRValueSetEncounterClass",
  "title" : "FR ValueSet Encounter Class",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-06-18T10:03:06+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "ValueSet pour les types de rencontre basé sur HL7 v3 ActEncounterCode.\n - Ce ValueSet peut être étendu ultérieurement avec des codes spécifiques définis par les différents volets pour répondre à des besoins métier particuliers.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/ValueSet/v3-ActEncounterCode"
    }]
  }
}

```
