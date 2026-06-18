# ValueSet - FR ValueSet Medication Translation Document - ANS IG document core v0.1.0-snapshot

## ValueSet: ValueSet - FR ValueSet Medication Translation Document 

 
Systèmes autorisés pour les autres codifications. 

 **References** 

* [Immunization - FR Immunization Document](StructureDefinition-fr-immunization-document.md)
* [ImmunizationRecommendation - FR Immunization Recommendation Document](StructureDefinition-fr-immunization-recommendation-document.md)
* [Medication - FR Medication Document](StructureDefinition-fr-medication-document.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "fr-vs-medication-translation-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-vs-medication-translation-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRValueSetMedicationTranslationDocument",
  "title" : "ValueSet - FR ValueSet Medication Translation Document",
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
  "description" : "Systèmes autorisés pour les autres codifications.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-bdpm"
    },
    {
      "system" : "https://smt.esante.gouv.fr/terminologie-cip_ucd"
    },
    {
      "system" : "https://smt.esante.gouv.fr/terminologie-atc"
    },
    {
      "system" : "https://smt.esante.gouv.fr/terminologie-medicabase"
    },
    {
      "system" : "https://smt.esante.gouv.fr/terminologie-nuva/"
    }]
  }
}

```
