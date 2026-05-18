Logical: FRLMHealthProfessional		
Id: fr-lm-health-professional
Title: "Logical model - FR LM Health Professional"			
Description: "Une personne (professionnel ou patient ou autre)" 
Characteristics: #can-be-target 			 			 		
* personne 0..1 Base "Personne"		 		
  * identifiantPersonne 0..1 Identifier "Identifiant de la personne.
- obligatoire pour les professionnels et les patients."		
  * roleFonctionnel 0..1 CodeableConcept "Rôle fonctionnel"
  * dateExecution  1..1 dateTime "Date de l’exécution"			
  * professionRole 0..1 CodeableConcept "
- Profession pour les professionnels.
- Rôle pour les non professionnels."	
  * lien  0..1 CodeableConcept "Lien de la personne avec le patient/usager"
  * adresse 0..* Address "Adresse géopostale"
  * coordonneesTelecom 0..* ContactPoint "Coordonnées télécom"
  * IdentitePersonne 0..1 Base "Identité de la personne"	
    * nomPersonne 1..* Base "Nom de la personne"	
    * prenomPersonne 0..* string "Prénom de la personne"	
    * civilite 0..1 CodeableConcept "Civilité"
    * titre 0..1 CodeableConcept "Titre"
  * structure 0..1 FRLMOrganisation "Structure" 
  