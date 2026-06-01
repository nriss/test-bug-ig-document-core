# organizationPrescription-03-NS - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **organizationPrescription-03-NS**

## Example Organization: organizationPrescription-03-NS

Profil: [FR Organization Document](StructureDefinition-fr-organization-document.md)

**identifier**: `urn:oid:1.2.250.1.71.4.2.2`/1750512302

**name**: Pharmacie SAMPAIX

**telecom**: ph: 0158410697(Work)

**address**: 12 Rue des produits de santé PARIS 75005 



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "organizationPrescription-03-NS",
  "meta" : {
    "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document"]
  },
  "identifier" : [{
    "system" : "urn:oid:1.2.250.1.71.4.2.2",
    "value" : "1750512302"
  }],
  "name" : "Pharmacie SAMPAIX",
  "telecom" : [{
    "system" : "phone",
    "value" : "0158410697",
    "use" : "work"
  }],
  "address" : [{
    "line" : ["12 Rue des produits de santé"],
    "city" : "PARIS",
    "postalCode" : "75005"
  }]
}

```
