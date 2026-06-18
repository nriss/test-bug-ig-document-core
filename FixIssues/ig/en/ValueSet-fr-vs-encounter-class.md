# FR ValueSet Encounter Class - ANS IG document core v0.1.0-snapshot

## ValueSet: FR ValueSet Encounter Class 

 
ValueSet pour les types de rencontre basé sur HL7 v3 ActEncounterCode. 
* Ce ValueSet peut être étendu ultérieurement avec des codes spécifiques définis par les différents volets pour répondre à des besoins métier particuliers.
 

 **References** 

* [Encounter - FR Encounter Document](StructureDefinition-fr-encounter-document.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



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
  "date" : "2026-06-18T13:10:23+00:00",
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
