# ValueSet – FR ValueSet Localisation anatomique et voie d'abord - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ValueSet – FR ValueSet Localisation anatomique et voie d'abord**

## ValueSet: ValueSet – FR ValueSet Localisation anatomique et voie d'abord 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-vs-location-body-structure-document | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-04 | *Computable Name*:FRValueSetLocationBodyStructureDocument |

 
Codes SNOMED CT autorisés pour décrire une localisation anatomique ou une voie d’abord. Inclut : 
* Les structures anatomiques pour body site : http://hl7.org/fhir/ValueSet/body-site
* Les structures anatomiques pour voie d’abord (approach-site-codes) : http://hl7.org/fhir/ValueSet/approach-site-codes
 

 **References** 

* [BodyStructure - FR Body Structure Document](StructureDefinition-fr-body-structure-document.md)

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
  "id" : "fr-vs-location-body-structure-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-vs-location-body-structure-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRValueSetLocationBodyStructureDocument",
  "title" : "ValueSet – FR ValueSet Localisation anatomique et voie d'abord",
  "status" : "draft",
  "date" : "2026-06-04T14:47:37+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Codes SNOMED CT autorisés pour décrire une localisation anatomique ou une voie d'abord.\nInclut :\n- Les structures anatomiques pour body site : http://hl7.org/fhir/ValueSet/body-site\n- Les structures anatomiques pour voie d'abord (approach-site-codes) : http://hl7.org/fhir/ValueSet/approach-site-codes",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "compose" : {
    "include" : [{
      "valueSet" : ["http://hl7.org/fhir/ValueSet/body-site"]
    },
    {
      "valueSet" : ["http://hl7.org/fhir/ValueSet/approach-site-codes"]
    }]
  }
}

```
