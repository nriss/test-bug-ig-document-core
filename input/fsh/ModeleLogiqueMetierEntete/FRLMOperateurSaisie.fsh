Logical: FRLMOperateurSaisie	
Id: fr-lm-operateur-saisie	
Title: "Modèle logique métier - FR LM Opérateur de saisie"	
Description: "Opérateur de saisie de la totalité ou d'une partie du contenu du document." 	
Characteristics: #can-be-target	
* . 0..1
* dateSaisie 1..1 dateTime "Date de la saisie."		
* operateurSaisie[x] 1..1 FRLMHealthProfessional or FRLMPatient "Opérateur de saisie"		 