# practitionerRoleRemplacant-NS - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **practitionerRoleRemplacant-NS**

## Example PractitionerRole: practitionerRoleRemplacant-NS

Profil: [FR PractitionerRole Document](StructureDefinition-fr-practitionerRole-document.md)

**practitioner**: [Practitioner/practitionerRemplacant-NS](Practitioner/practitionerRemplacant-NS)

**organization**: [Organization/organizationPrescription-02-NS](Organization/organizationPrescription-02-NS)

**code**: , PROV, CORRE



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "practitionerRoleRemplacant-NS",
  "meta" : {
    "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
  },
  "practitioner" : {
    "reference" : "Practitioner/practitionerRemplacant-NS"
  },
  "organization" : {
    "reference" : "Organization/organizationPrescription-02-NS"
  },
  "code" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/practitioner-role"
    }]
  },
  {
    "coding" : [{
      "code" : "PROV"
    }]
  },
  {
    "coding" : [{
      "code" : "CORRE"
    }]
  }]
}

```
