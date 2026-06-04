# FR ValueSet Relationship Role - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR ValueSet Relationship Role**

## ValueSet: FR ValueSet Relationship Role 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-valueset-relationship-role | *Version*:0.1.0-snapshot |
| Draft as of 2026-06-04 | *Computable Name*:FRValueSetRelationshipRole |

 
ValueSet pour le rôle de relation de l’informateur basé sur HL7 RoleClass - TRE_R260 

 **References** 

* [FR RelatedPerson Document](StructureDefinition-fr-related-person-document.md)

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
  "id" : "fr-valueset-relationship-role",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-valueset-relationship-role",
  "version" : "0.1.0-snapshot",
  "name" : "FRValueSetRelationshipRole",
  "title" : "FR ValueSet Relationship Role",
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
  "description" : "ValueSet pour le rôle de relation de l'informateur basé sur HL7 RoleClass - TRE_R260",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R260-HL7RoleClass/FHIR/TRE-R260-HL7RoleClass",
      "concept" : [{
        "code" : "CON",
        "display" : "Informateur"
      }]
    }]
  }
}

```
