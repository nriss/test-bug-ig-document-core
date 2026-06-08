# Mapping Métier/CDA/FHIR - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Corps d'un document**](corpsDocument.md)
* **Mapping Métier/CDA/FHIR**

## Mapping Métier/CDA/FHIR

Liste des ConceptMap détaillant le mapping entre les éléments du modèle métier, du CDA et de FHIR.

### Mapping des sections entre : Modèle métier / CDA / FHIR

| | | |
| :--- | :--- | :--- |
| Modèle métier | CDA | FHIR |
| **FRLMActeImagerie** | **FRCDADICOMActeImagerie** | FRCompositionDocument.section:ImagingStudy |
| FRLMActeImagerie.codeSection | FRCDADICOMActeImagerie.code | FRCompositionDocument.section:ImagingStudy.code |
| FRLMActeImagerie.titreSection | FRCDADICOMActeImagerie.title | FRCompositionDocument.section:ImagingStudy.title |
| FRLMActeImagerie.blocNarratif | FRCDADICOMActeImagerie.text | FRCompositionDocument.section:ImagingStudy.text |
| FRLMActeImagerie.sousSection.complicatio nsActe | FRCDADICOMActeImagerie.component:frDICOM Complications | FRCompositionDocument.section:ImagingStudy.section:Complications |
| FRLMActeImagerie.sousSection.expositions Radiations | FRCDADICOMActeImagerie.component:frDICOM ExpositionsAuxRadiations |  |
| FRLMActeImagerie.sousSection.catalogueOb jects | FRCDADICOMActeImagerie.component:frDICOM ObjectCatalog |  |
| FRLMActeImagerie.entree.techniqueImageri e | FRCDADICOMActeImagerie.entry.frDICOMTech niqueImagerie |  |
| FRLMActeImagerie.entree.administrationPr oduits | FRCDADICOMActeImagerie.entry.frDICOMAdmi nistrationProduitDeSante |  |
| **FRLMAddendum** | **FRCDADicomAddendum** | FRCompositionDocument.section:Addendum |
| FRLMAddendum.codeSection | FRCDADicomAddendum.code | FRCompositionDocument.section:Addendum.code |
| FRLMAddendum.titreSection | FRCDADicomAddendum.title | FRCompositionDocument.section:Addendum.title |
| FRLMAddendum.blocNarratif | FRCDADicomAddendum.text | FRCompositionDocument.section:Addendum.text |
| FRLMAddendum.auteur | FRCDADicomAddendum.author | FRCompositionDocument.section:Addendum.author |
| **FRLMAllergiesEtHypersensibilites** | **FRCDAAllergiesEtHypersensibilites** | FRCompositionDocument.section:AllergyIntolerance |
| FRLMAllergiesEtHypersensibilites.codeSec tion | FRCDAAllergiesEtHypersensibilites.code | FRCompositionDocument.section:AllergyIntolerance.code |
| FRLMAllergiesEtHypersensibilites.titreSe ction | FRCDAAllergiesEtHypersensibilites.title | FRCompositionDocument.section:AllergyIntolerance.title |
| FRLMAllergiesEtHypersensibilites.blocNar ratif | FRCDAAllergiesEtHypersensibilites.text | FRCompositionDocument.section:AllergyIntolerance.text |
| FRLMAllergiesEtHypersensibilites.entree. allergieOuHypersensibilite | FRCDAAllergiesEtHypersensibilites.entry: FRCDAListeDesAllergiesEtHypersensibilite s | FRCompositionDocument.section:AllergyIntolerance.entry:FRAllergyIntoleranceDocument |
| **FRLMAntecedentsFamiliaux** | **FRCDAAntecedentsFamiliaux** | FRCompositionDocument.section:FamilyHistory |
| FRLMAntecedentsFamiliaux.codeSection | FRCDAAntecedentsFamiliaux.code | FRCompositionDocument.section:FamilyHistory.code |
| FRLMAntecedentsFamiliaux.titreSection | FRCDAAntecedentsFamiliaux.title | FRCompositionDocument.section:FamilyHistory.title |
| FRLMAntecedentsFamiliaux.blocNarratif | FRCDAAntecedentsFamiliaux.text | FRCompositionDocument.section:FamilyHistory.text |
| FRLMAntecedentsFamiliaux.entree.antecede ntsFamiliaux | FRCDAAntecedentsFamiliaux.entry:FRCDAAnt ecedentsFamiliaux | FRCompositionDocument.section:FamilyHistory.entry:FRFamilyMemberHistoryDocument |
| **FRLMAntecedentsMedicaux** | **FRCDAAntecedentsMedicaux** | FRCompositionDocument.section:MedicalHistory |
| FRLMAntecedentsMedicaux.codeSection | FRCDAAntecedentsMedicaux.code | FRCompositionDocument.section:MedicalHistory.code |
| FRLMAntecedentsMedicaux.titreSection | FRCDAAntecedentsMedicaux.title | FRCompositionDocument.section:MedicalHistory.title |
| FRLMAntecedentsMedicaux.blocNarratif | FRCDAAntecedentsMedicaux.text | FRCompositionDocument.section:MedicalHistory.text |
| FRLMAntecedentsMedicaux.entree.problemes | FRCDAAntecedentsMedicaux.entry.FRCDAList eDesProblemes | FRCompositionDocument.section:MedicalHistory.entry:FRConditionDocument |
| **FRLMObjectCatalog** | **FRCDADICOMObjectCatalog** | FRCompositionDocument.section:imagingStudy |
| FRLMObjectCatalog.titreSection | FRCDADICOMObjectCatalog.title | FRCompositionDocument.section:imagingStudy.title |
| FRLMObjectCatalog.codeSection | FRCDADICOMObjectCatalog.code | FRCompositionDocument.section:imagingStudy.code |
| FRLMObjectCatalog.blocNarratif | FRCDADICOMObjectCatalog.text | FRCompositionDocument.section:imagingStudy.text |
| FRLMObjectCatalog.entree.examenImagerie | FRCDADICOMObjectCatalog.entry:FRCDADICOM ExamenImagerie | FRCompositionDocument.section:imagingStudy.entry:FRImagingStudyDocument |
| **FRLMCRBIOChapitre** | **FRCDACRBIOChapitre** | FRCompositionDocument.section |
| FRLMCRBIOChapitre.code | FRCDACRBIOChapitre.code | FRCompositionDocument.section.code |
| FRLMCRBIOChapitre.blocNarratif | FRCDACRBIOChapitre.text | FRCompositionDocument.section.text |
| FRLMCRBIOChapitre.titreSection | FRCDACRBIOChapitre.title | FRCompositionDocument.section.title |
| FRLMCRBIOChapitre.choice[x]:FRLMResultat sExamensBiologieMedicale | FRCDACRBIOChapitre.entry:FRCDAResultatsE xamensDeBiologieMedicale | FRCompositionDocument.section:sans-sous-sections.entry:FRObservationLaboratoryReportResultsDocument |
| FRLMCRBIOChapitre.choice[x]:FRLMCRBIOSou sChapitre | FRCDACRBIOChapitre.component.section:FRC DACRBIOSousChapitre | FRCompositionDocument.section:avec-sous-sections.section |
| **FRLMCodesAbarres** | **FRCDACodeABarres** | FRCompositionDocument.section:barCodes |
| FRLMCodesAbarres.codeSection | FRCDACodeABarres.code | FRCompositionDocument.section:barCodes.code |
| FRLMCodesAbarres.titreSection | FRCDACodeABarres.title | FRCompositionDocument.section:barCodes.title |
| FRLMCodesAbarres.blocNarratif | FRCDACodeABarres.text | FRCompositionDocument.section:barCodes.text |
| FRLMCodesAbarres.entree.imageIllustrativ e | FRCDACodeABarres.entry.FRCDACodeABarres | FRCompositionDocument.section:barCodes.entry:FRCDAMediaDocument |
| **FRLMCommentaireNonCode** | **FRCDACommentaireNonCode** | FRCompositionDocument.section:note |
| FRLMCommentaireNonCode.codeSection | FRCDACommentaireNonCode.code | FRCompositionDocument.section:note.code |
| FRLMCommentaireNonCode.titreSection | FRCDACommentaireNonCode.title | FRCompositionDocument.section:note.title |
| FRLMCommentaireNonCode.blocNarratif | FRCDACommentaireNonCode.text | FRCompositionDocument.section:note.text |
| **FRLMComparaisonExamensImagerie** | **FRCDADICOMExamenComparatif** | FRCompositionDocument.section:Comparison |
| FRLMComparaisonExamensImagerie.codeSecti on | FRCDADICOMExamenComparatif.code | FRCompositionDocument.section:Comparison.code |
| FRLMComparaisonExamensImagerie.titreSect ion | FRCDADICOMExamenComparatif.title | FRCompositionDocument.section:Comparison.title |
| FRLMComparaisonExamensImagerie.blocNarra tif | FRCDADICOMExamenComparatif.text | FRCompositionDocument.section:Comparison.text |
| **FRLMComplicationsActe** | **FRCDADICOMComplications** | FRProcedureImagingDocument.complication.text |
| FRLMComplicationsActe.codeSection | FRCDADICOMComplications.code |  |
| FRLMComplicationsActe.blocNarratif | FRCDADICOMComplications.text |  |
| FRLMComplicationsActe.titreSection | FRCDADICOMComplications.title |  |
| **FRLMConclusionExamenImagerie** | **FRCDADICOMConclusion** | FRDiagnosticReportImagingDocument.conclusion |
| FRLMConclusionExamenImagerie.codeSection | FRCDADICOMConclusion.code |  |
| FRLMConclusionExamenImagerie.blocNarrati f | FRCDADICOMConclusion.text |  |
| FRLMConclusionExamenImagerie.titreSectio n | FRCDADICOMConclusion.title |  |
| **FRLMDirectivesAnticipees** | **FRCDADirectivesAnticipees** | FRCompositionDocument.section:advanceDirective |
| FRLMDirectivesAnticipees.codeSection | FRCDADirectivesAnticipees.code | FRCompositionDocument.section:advanceDirective.code |
| FRLMDirectivesAnticipees.titreSection | FRCDADirectivesAnticipees.title | FRCompositionDocument.section:advanceDirective.title |
| FRLMDirectivesAnticipees.blocNarratif | FRCDADirectivesAnticipees.text | FRCompositionDocument.section:advanceDirective.text |
| FRLMDirectivesAnticipees.entree | FRCDADirectivesAnticipees.entry:FRCDADir ectiveAnticipee | FRCompositionDocument.section:advanceDirective.entry:FRAdvanceDirectiveDocument |
| **FRLMDispensationMedicaments** | **FRCDADispensationMedicaments** | FRCompositionDocument.section:medication-dispense |
| FRLMDispensationMedicaments.codeSection | FRCDADispensationMedicaments.code | FRCompositionDocument.section:medication-dispense.code |
| FRLMDispensationMedicaments.blocNarratif | FRCDADispensationMedicaments.text | FRCompositionDocument.section:medication-dispense.text |
| FRLMDispensationMedicaments.titreSection | FRCDADispensationMedicaments.title | FRCompositionDocument.section:medication-dispense.title |
| FRLMDispensationMedicaments.entree.trait ementDispense | FRCDADispensationMedicaments.entry.FRCDA TraitementDispense | FRCompositionDocument.section:medication-dispense.entry:FRMedicationDispenseDocument |
| **FRLMDispositifsMedicaux** | **FRCDADispositifsMedicaux** | FRCompositionDocument.section:medicalDevice |
| FRLMDispositifsMedicaux.codeSection | FRCDADispositifsMedicaux.code | FRCompositionDocument.section:medicalDevice.code |
| FRLMDispositifsMedicaux.titreSection | FRCDADispositifsMedicaux.title | FRCompositionDocument.section:medicalDevice.title |
| FRLMDispositifsMedicaux.blocNarratif | FRCDADispositifsMedicaux.text | FRCompositionDocument.section:medicalDevice.text |
| FRLMDispositifsMedicaux.entree.dispositi fsMedicaux | FRCDADispositifsMedicaux.entry:FRCDADisp ositifMedical | FRCompositionDocument.section:medicalDevice.entry:FRDeviceRequestDocument |
| FRLMDispositifsMedicaux.entree.dispositi fsMedicaux | FRCDADispositifsMedicaux.entry:FRCDADisp ositifMedical | FRCompositionDocument.section:medicalDevice.entry:FRDeviceUseStatementDocument |
| **FRLMDocumentPDFCopie** | **FRCDADocumentPDFCopie** | FRCompositionDocument.section:pdfDocumentCopy |
| FRLMDocumentPDFCopie.codeSection | FRCDADocumentPDFCopie.code | FRCompositionDocument.section:pdfDocumentCopy.code |
| FRLMDocumentPDFCopie.titreSection | FRCDADocumentPDFCopie.title | FRCompositionDocument.section:pdfDocumentCopy.title |
| FRLMDocumentPDFCopie.blocNarratif | FRCDADocumentPDFCopie.text | FRCompositionDocument.section:pdfDocumentCopy.text |
| FRLMDocumentPDFCopie.entree.documentAtta che | FRCDADocumentPDFCopie.entry:FRCDADocumen tAttache | FRCompositionDocument.section:pdfDocumentCopy.entry:FRDocumentReferenceDocument |
| **FRLMDocumentsAjoutes** | **FRCDADocumentsAjoutes** | FRCompositionDocument.section:addedDocuments |
| FRLMDocumentsAjoutes.codeSection | FRCDADocumentsAjoutes.code | FRCompositionDocument.section:addedDocuments.code |
| FRLMDocumentsAjoutes.titreSection | FRCDADocumentsAjoutes.title | FRCompositionDocument.section:addedDocuments.title |
| FRLMDocumentsAjoutes.blocNarratif | FRCDADocumentsAjoutes.text | FRCompositionDocument.section:addedDocuments.text |
| FRLMDocumentsAjoutes.entree.documentAtta che | FRCDADocumentsAjoutes.entry:frDocumentAt tache | FRCompositionDocument.section:addedDocuments.entry:FRDocumentReferenceDocument |
| FRLMDocumentsAjoutes.entree.simpleObserv ation | FRCDADocumentsAjoutes.entry:frSimpleObse rvation | FRCompositionDocument.section:addedDocuments.entry:Observation |
| **FRLMEducationPatient** | **FRCDAEducationDuPatient** | FRCompositionDocument.section:patientEducation |
| FRLMEducationPatient.codeSection | FRCDAEducationDuPatient.code | FRCompositionDocument.section:patientEducation.code |
| FRLMEducationPatient.titreSection | FRCDAEducationDuPatient.title | FRCompositionDocument.section:patientEducation.title |
| FRLMEducationPatient.blocNarratif | FRCDAEducationDuPatient.text | FRCompositionDocument.section:patientEducation.text |
| FRLMEducationPatient.entree.acte | FRCDAEducationDuPatient.entry:frActe | FRCompositionDocument.section:patientEducation.entry:FRProcedureActDocument |
| FRLMEducationPatient.entree.observation | FRCDAEducationDuPatient.entry:frSimpleOb servation | FRCompositionDocument.section:patientEducation.entry:Observation |
| FRLMEducationPatient.entree.reference | FRCDAEducationDuPatient.entry:frReferenc esExternes | FRCompositionDocument.section:patientEducation.entry:FRDocumentReferenceDocument |
| **FRLMEffetsIndesirables** | **FRCDAEffetsIndesirables** | FRCompositionDocument.section:adverseEvent |
| FRLMEffetsIndesirables.titreSection | FRCDAEffetsIndesirables.title | FRCompositionDocument.section:adverseEvent.title |
| FRLMEffetsIndesirables.blocNarratif | FRCDAEffetsIndesirables.text |  |
| FRLMEffetsIndesirables.entree.effetIndes irable | FRCDAEffetsIndesirables.entry:FRCDAEffet Indesirable | FRCompositionDocument.section:adverseEvent.entry:FRAdverseEventDocument |
| **FRLMExpositionRadiations** | **FRCDADICOMExpositionAuxRadiations** | FRCompositionDocument.section:exposureRadiation |
| FRLMExpositionRadiations.codeSection | FRCDADICOMExpositionAuxRadiations.code | FRCompositionDocument.section:exposureRadiation.code |
| FRLMExpositionRadiations.titreSection | FRCDADICOMExpositionAuxRadiations.title | FRCompositionDocument.section:exposureRadiation.title |
| FRLMExpositionRadiations.blocNarratif | FRCDADICOMExpositionAuxRadiations.text | FRCompositionDocument.section:exposureRadiation.text |
| FRLMExpositionRadiations.entree.autorisa tionExposition | FRCDADICOMExpositionAuxRadiations.entry: frDICOMExpositionPatient | FRCompositionDocument.section:exposureRadiation.entry:FRObservationRadiationExposureDocument.performer:professionnelAutorisantExposition |
| FRLMExpositionRadiations.entree.quantite Exposition | FRCDADICOMExpositionAuxRadiations.entry: frDICOMQuantite | FRCompositionDocument.section:exposureRadiation.entry:FRObservationRadiationExposureDocument.component |
| FRLMExpositionRadiations.entree.administ rationRadiopharmaceutique | FRCDADICOMExpositionAuxRadiations.entry: frDICOMAdministrationRadiopharmaceutique | FRCompositionDocument.section:exposureRadiation.entry:FRObservationRadiationExposureDocument.partOf:medicationAdministrationRef |
| FRLMExpositionRadiations.entree.observat ionGrossesse | FRCDADICOMExpositionAuxRadiations.entry: frDicomObservationGrossesse | FRCompositionDocument.section:exposureRadiation.entry:FRObservationRadiationExposureDocument.hasMember:observationGrossesse |
| FRLMExpositionRadiations.entree.observat ionIndication | FRCDADICOMExpositionAuxRadiations.entry: frDicomObservationIndication | FRCompositionDocument.section:exposureRadiation.entry:FRObservationRadiationExposureDocument.hasMember:observationIndication |
| **FRLMFacteursDeRisqueProfessionnelsNonCode** | **FRCDAFacteursDeRisqueProfessionnelsNonCode** | FRCompositionDocument.section:uncodedOccupationalRiskFactors |
| FRLMFacteursDeRisqueProfessionnelsNonCod e.codeSection | FRCDAFacteursDeRisqueProfessionnelsNonCo de.code | FRCompositionDocument.section:uncodedOccupationalRiskFactors.code |
| FRLMFacteursDeRisqueProfessionnelsNonCod e.titreSection | FRCDAFacteursDeRisqueProfessionnelsNonCo de.title | FRCompositionDocument.section:uncodedOccupationalRiskFactors.title |
| FRLMFacteursDeRisqueProfessionnelsNonCod e.blocNarratif | FRCDAFacteursDeRisqueProfessionnelsNonCo de.text |  |
| **FRLMFonctionsPhysiques** | **FRCDAFonctionsPhysiques** | FRCompositionDocument.section:PhysicalFunctions |
| FRLMFonctionsPhysiques.identifiant | FRCDAFonctionsPhysiques.id | FRCompositionDocument.section:PhysicalFunctions.id |
| FRLMFonctionsPhysiques.code | FRCDAFonctionsPhysiques.code | FRCompositionDocument.section:PhysicalFunctions.code |
| FRLMFonctionsPhysiques.titreSection | FRCDAFonctionsPhysiques.title | FRCompositionDocument.section:PhysicalFunctions.title |
| FRLMFonctionsPhysiques.blocNarratif | FRCDAFonctionsPhysiques.text | FRCompositionDocument.section:PhysicalFunctions.text |
| FRLMFonctionsPhysiques.entree.groupeQues tionnairesEvaluation | FRCDAFonctionsPhysiques.entry:FRCDAGroup DeQuestionnairesDEvaluation | FRCompositionDocument.section:PhysicalFunctions.entry:FRObservationSurveyPannelDocument |
| FRLMFonctionsPhysiques.entree.evalutatio n | FRCDAFonctionsPhysiques.entry:FRCDAEvalu ation | FRCompositionDocument.section:PhysicalFunctions.entry:FRObservationSurveyDocument |
| **FRLMHistoriqueDesActes** | **FRCDAHistoriqueDesActes** | FRCompositionDocument.section:historyActs |
| FRLMHistoriqueDesActes.codeSection | FRCDAHistoriqueDesActes.code | FRCompositionDocument.section:historyActs.code |
| FRLMHistoriqueDesActes.titreSection | FRCDAHistoriqueDesActes.title | FRCompositionDocument.section:historyActs.title |
| FRLMHistoriqueDesActes.blocNarratif | FRCDAHistoriqueDesActes.text | FRCompositionDocument.section:historyActs.text |
| FRLMHistoriqueDesActes.entree.actes | FRCDAHistoriqueDesActes.entry:FRCDAActe | FRCompositionDocument.section:historyActs.entry:FRProcedureDocument |
| FRLMHistoriqueDesActes.entree.references | FRCDAHistoriqueDesActes.entry:FRCDARefer encesExternes | FRCompositionDocument.section:historyActs.entry:FRDocumentReferenceDocument |
| **FRLMHistoriqueDesGrossesses** | **FRCDAHistoriqueDesGrossesses** | FRCompositionDocument.section:pregnancyHistory |
| FRLMHistoriqueDesGrossesses.codeSection | FRCDAHistoriqueDesGrossesses.code | FRCompositionDocument.section:pregnancyHistory.code |
| FRLMHistoriqueDesGrossesses.titreSection | FRCDAHistoriqueDesGrossesses.title | FRCompositionDocument.section:pregnancyHistory.title |
| FRLMHistoriqueDesGrossesses.blocNarratif | FRCDAHistoriqueDesGrossesses.text | FRCompositionDocument.section:pregnancyHistory.text |
| FRLMHistoriqueDesGrossesses.entree[x]:FR LMObservationGrossesse | FRCDAHistoriqueDesGrossesses.entry:FRCDA ObservationSurLaGrossesse | FRCompositionDocument.section:pregnancyHistory.entry:FRObservationPregnancyDocument |
| FRLMHistoriqueDesGrossesses.entree[x]:FR LMHistoriqueGrossesse | FRCDAHistoriqueDesGrossesses.entry:FRCDA HistoriqueDeLaGrossesse | FRCompositionDocument.section:pregnancyHistory.entry:FRObservationPregnancyHistoryDocument |
| **FRLMPlanSoins** | **FRCDAPlanDeSoins** | FRCompositionDocument.section:planOfCare |
| FRLMPlanSoins.codeSection | FRCDAPlanDeSoins.code | FRCompositionDocument.section:planOfCare.code |
| FRLMPlanSoins.titreSection | FRCDAPlanDeSoins.title | FRCompositionDocument.section:planOfCare.title |
| FRLMPlanSoins.blocNarratif | FRCDAPlanDeSoins.text | FRCompositionDocument.section:planOfCare.text |
| FRLMPlanSoins.entree.actes | FRCDAPlanDeSoins.entry:FRCDAActe | FRCompositionDocument.section:planOfCare.entry:FRProcedureActDocument |
| FRLMPlanSoins.entree.demandeExamenOuSuiv i | FRCDAPlanDeSoins.entry:FRCDADemandeDExam enOuDeSuivi | FRCompositionDocument.section:planOfCare.entry:FRServiceRequestDocument |
| FRLMPlanSoins.entree.traitement | FRCDAPlanDeSoins.entry:FRCDATraitement | FRCompositionDocument.section:planOfCare.entry:FRMedicationAdministrationDocument |
| FRLMPlanSoins.entree.vaccinRecommande | FRCDAPlanDeSoins.entry:FRCDAVaccinRecomm ande | FRCompositionDocument.section:planOfCare.entry:FRImmunizationRecommendationDocument |
| FRLMPlanSoins.entree.rencontre | FRCDAPlanDeSoins.entry:FRCDARencontre | FRCompositionDocument.section:planOfCare.entry:FREncounterDocument |
| **FRLMPointsDeVigilancesNonCode** | **FRCDAPointsDeVigilancesNonCode** | FRCompositionDocument.section:uncodedPointsOfVigilance |
| FRLMPointsDeVigilancesNonCode.codeSectio n | FRCDAPointsDeVigilancesNonCode.code | FRCompositionDocument.section:uncodedPointsOfVigilance.code |
| FRLMPointsDeVigilancesNonCode.titreSecti on | FRCDAPointsDeVigilancesNonCode.title | FRCompositionDocument.section:uncodedPointsOfVigilance.title |
| FRLMPointsDeVigilancesNonCode.blocNarrat if | FRCDAPointsDeVigilancesNonCode.text | FRCompositionDocument.section:uncodedPointsOfVigilance.text |
| **FRLMPrescriptionDispositifsMedicaux** | **FRCDAPrescriptionDispositifsMedicaux** | FRCompositionDocument.section:medicalDevicePrescription |
| FRLMPrescriptionDispositifsMedicaux.aute ur | FRCDAPrescriptionDispositifsMedicaux.aut hor | FRCompositionDocument.section:medicalDevicePrescription.author |
| FRLMPrescriptionDispositifsMedicaux.code Section | FRCDAPrescriptionDispositifsMedicaux.cod e | FRCompositionDocument.section:medicalDevicePrescription.code |
| FRLMPrescriptionDispositifsMedicaux.titr eSection | FRCDAPrescriptionDispositifsMedicaux.tit le | FRCompositionDocument.section:medicalDevicePrescription.title |
| FRLMPrescriptionDispositifsMedicaux.bloc Narratif | FRCDAPrescriptionDispositifsMedicaux.tex t | FRCompositionDocument.section:medicalDevicePrescription.text |
| FRLMPrescriptionDispositifsMedicaux.entr ee.dispositifMedical | FRCDAPrescriptionDispositifsMedicaux.ent ry:FRCDADispositifMedical | FRCompositionDocument.section:medicalDevicePrescription.entry:FRDeviceRequestDocument |
| **FRLMPrescriptionMedicaments** | **FRCDAPrescriptionMedicaments** | FRCompositionDocument.section:medicationRequest |
| FRLMPrescriptionMedicaments.auteur | FRCDAPrescriptionMedicaments.author | FRCompositionDocument.section:medicationRequest.author |
| FRLMPrescriptionMedicaments.codeSection | FRCDAPrescriptionMedicaments.code | FRCompositionDocument.section:medicationRequest.code |
| FRLMPrescriptionMedicaments.titreSection | FRCDAPrescriptionMedicaments.title | FRCompositionDocument.section:medicationRequest.title |
| FRLMPrescriptionMedicaments.blocNarratif | FRCDAPrescriptionMedicaments.text | FRCompositionDocument.section:medicationRequest.text |
| FRLMPrescriptionMedicaments.entree.trait ementPrescrit | FRCDAPrescriptionMedicaments.entry:FRCDA TraitementPrescrit | FRCompositionDocument.section:medicationRequest.entry:FRMedicationRequestDocument |
| **FRLMProblemesActifs** | **FRCDAProblemesActifs** | FRCompositionDocument.section:activeProblems |
| FRLMProblemesActifs.codeSection | FRCDAProblemesActifs.code | FRCompositionDocument.section:activeProblems.code |
| FRLMProblemesActifs.titreSection | FRCDAProblemesActifs.title | FRCompositionDocument.section:activeProblems.title |
| FRLMProblemesActifs.blocNarratif | FRCDAProblemesActifs.text | FRCompositionDocument.section:activeProblems.text |
| FRLMProblemesActifs.entree.problemes | FRCDAProblemesActifs.entry:FRCDAListeDes Problemes | FRCompositionDocument.section:activeProblems.entry:FRConditionDocument |
| **FRLMRaisonRecommandation** | **FRCDARaisonDeLaRecommandation** | FRCompositionDocument.section:reasonForRecommendation |
| **FRLMRaisonRecommandationNonCode** | **FRCDARaisonDeLaRecommandationNonCode** | FRCompositionDocument.section:reasonForRecommendation |
| FRLMRaisonRecommandation.codeSection | FRCDARaisonDeLaRecommandation.code | FRCompositionDocument.section:reasonForRecommendation.code |
| FRLMRaisonRecommandationNonCode.codeSect ion | FRCDARaisonDeLaRecommandationNonCode.cod e | FRCompositionDocument.section:reasonForRecommendation.code |
| FRLMRaisonRecommandation.titreSection | FRCDARaisonDeLaRecommandation.title | FRCompositionDocument.section:reasonForRecommendation.title |
| FRLMRaisonRecommandationNonCode.titreSec tion | FRCDARaisonDeLaRecommandationNonCode.tit le | FRCompositionDocument.section:reasonForRecommendation.title |
| FRLMRaisonRecommandation.blocNarratif | FRCDARaisonDeLaRecommandation.text | FRCompositionDocument.section:reasonForRecommendation.text |
| FRLMRaisonRecommandationNonCode.blocNarr atif | FRCDARaisonDeLaRecommandationNonCode.tex t | FRCompositionDocument.section:reasonForRecommendation.text |
| FRLMRaisonRecommandation.entree.observat ion | FRCDARaisonDeLaRecommandation.entry:FRCD ASimpleObservation | FRCompositionDocument.section:reasonForRecommendation.entry:Observation |
| FRLMRaisonRecommandation.entree.probleme s | FRCDARaisonDeLaRecommandation.entry:FRCD AProbleme | FRCompositionDocument.section:reasonForRecommendation.entry:FRConditionDocument |
| **FRLMResultats** | **FRCDAResultats** | FRCompositionDocument.section:results |
| FRLMResultats.codeSection | FRCDAResultats.code | FRCompositionDocument.section:results.code |
| FRLMResultats.titreSection | FRCDAResultats.title | FRCompositionDocument.section:results.title |
| FRLMResultats.blocNarratif | FRCDAResultats.text | FRCompositionDocument.section:results.text |
| FRLMResultats.entree.resultatsEntry | FRCDAResultats.entry:FRCDAResultats | FRCompositionDocument.section:results.entry:FRDiagnosticReportDocument |
| **FRLMCRBIOSousChapitre** | **FRCDACRBIOSousChapitre** | FRCompositionDocument.section:avec-sous-sections.section |
| FRLMCRBIOSousChapitre.codeSection | FRCDACRBIOSousChapitre.code | FRCompositionDocument.section:avec-sous-sections.section.code |
| FRLMCRBIOSousChapitre.blocNarratif | FRCDACRBIOSousChapitre.text | FRCompositionDocument.section:avec-sous-sections.section.text |
| FRLMCRBIOSousChapitre.titreSection | FRCDACRBIOSousChapitre.title | FRCompositionDocument.section:avec-sous-sections.section.title |
| FRLMCRBIOSousChapitre.entree.resultatsEx amensBiologieMedicale | FRCDACRBIOSousChapitre.entry:FRCDAResult atsExamensDeBiologieMedicale | FRCompositionDocument.section:avec-sous-sections.section:sans-sous-sections.entry:FRObservationLaboratoryReportResultsDocument |
| **FRLMStatutDocument** | **FRCDAStatutDuDocument** | FRCompositionDocument.section:documentStatus |
| FRLMStatutDocument.codeSection | FRCDAStatutDuDocument.code | FRCompositionDocument.section:documentStatus.code |
| FRLMStatutDocument.titreSection | FRCDAStatutDuDocument.title | FRCompositionDocument.section:documentStatus.title |
| FRLMStatutDocument.blocNarratif | FRCDAStatutDuDocument.text | FRCompositionDocument.section:documentStatus.text |
| FRLMStatutDocument.entree.statutDocument | FRCDAStatutDuDocument.entry:FRCDAStatutD ocument | FRCompositionDocument.section:documentStatus.entry:Observation.status.extension:FRStatusReasonExtension |
| **FRLMStatutFonctionnel** | **FRCDAStatutFonctionnel** | FRCompositionDocument.section:FRFunctionalStatus |
| FRLMStatutFonctionnel.codeSection | FRCDAStatutFonctionnel.code | FRCompositionDocument.section:FRFunctionalStatus.code |
| FRLMStatutFonctionnel.titreSection | FRCDAStatutFonctionnel.title | FRCompositionDocument.section:FRFunctionalStatus.title |
| FRLMStatutFonctionnel.blocNarratif | FRCDAStatutFonctionnel.text | FRCompositionDocument.section:FRFunctionalStatus.text |
| FRLMStatutFonctionnel.auteur | FRCDAStatutFonctionnel.author | FRCompositionDocument.author |
| FRLMStatutFonctionnel.informateur | FRCDAStatutFonctionnel.informant | FRCompositionDocument.extension:informant |
| FRLMStatutFonctionnel.entree.groupeQuest ionnairesEvaluation | FRCDAStatutFonctionnel.entry:FRCDAGroupD eQuestionnairesDEvaluation | FRCompositionDocument.section:FRFunctionalStatus.entry:FRObservationSurveyPannelDocument |
| **FRLMTraitementsAdministres** | **FRCDATraitementsAdministres** | FRCompositionDocument.section:medicationAdministration |
| FRLMTraitementsAdministres.codeSection | FRCDATraitementsAdministres.code | FRCompositionDocument.section:medicationAdministration.code |
| FRLMTraitementsAdministres.titreSection | FRCDATraitementsAdministres.title | FRCompositionDocument.section:medicationAdministration.title |
| FRLMTraitementsAdministres.blocNarratif | FRCDATraitementsAdministres.text | FRCompositionDocument.section:medicationAdministration.text |
| FRLMTraitementsAdministres.entree.traite mentAdministre | FRCDATraitementsAdministres.entry.FRCDAT raitement | FRCompositionDocument.section:medicationAdministration.entry:FRMedicationAdministrationDocument |
| **FRLMTraitementSortie** | **FRCDATraitementsALaSortie** | FRCompositionDocument.section:hospitalDischargeMedications |
| FRLMTraitementSortie.codeSection | FRCDATraitementsALaSortie.code | FRCompositionDocument.section:hospitalDischargeMedications.code |
| FRLMTraitementSortie.titreSection | FRCDATraitementsALaSortie.title | FRCompositionDocument.section:hospitalDischargeMedications.title |
| FRLMTraitementSortie.blocNarratif | FRCDATraitementsALaSortie.text | FRCompositionDocument.section:hospitalDischargeMedications.text |
| FRLMTraitementSortie.entree.traitementSo rtie | FRCDATraitementsALaSortie.entry.FRCDATra itement | FRCompositionDocument.section:hospitalDischargeMedications.entry:FRMedicationAdministrationDocument |
| **FRLMTraitements** | **FRCDATraitements** | FRCompositionDocument.section:medications |
| FRLMTraitements.codeSection | FRCDATraitements.code | FRCompositionDocument.section:medications.code |
| FRLMTraitements.titreSection | FRCDATraitements.title | FRCompositionDocument.section:medications.title |
| FRLMTraitements.blocNarratif | FRCDATraitements.text | FRCompositionDocument.section:medications.text |
| FRLMTraitements.entree.traitements | FRCDATraitements.entry:FRCDATraitement | FRCompositionDocument.section:medications.entry:FRMedicationAdministrationDocument |
| **FRLMVaccinations** | **FRCDAVaccinations** | FRCompositionDocument.section:immunizations |
| FRLMVaccinations.codeSection | FRCDAVaccinations.code | FRCompositionDocument.section:immunizations.code |
| FRLMVaccinations.titreSection | FRCDAVaccinations.title | FRCompositionDocument.section:immunizations.title |
| FRLMVaccinations.blocNarratif | FRCDAVaccinations.text | FRCompositionDocument.section:immunizations.text |
| FRLMVaccinations.entree.vaccinations | FRCDAVaccinations.entry.FRCDAVaccination | FRCompositionDocument.section:immunizations.entry:FRImmunizationDocument |
| **FRLMDemandeExamenImagerie** | **FRCDADICOMDemandeExamen** | FRCompositionDocument.section:serviceRequest.FRServiceRequestDocument |
| FRLMDemandeExamenImagerie.titreSection | FRCDADICOMDemandeExamen.title | FRCompositionDocument.section:serviceRequest.title |
| FRLMDemandeExamenImagerie.blocNarratif | FRCDADICOMDemandeExamen.text | FRCompositionDocument.section:serviceRequest.FRServiceRequestDocument.note:finaliteExamen |
| FRLMDemandeExamenImagerie.blocNarratif | FRCDADICOMDemandeExamen.text | FRCompositionDocument.section:serviceRequest.FRServiceRequestDocument.note:justificationDemande |
| **FRLMExpositionRadiations** | **FRCDADICOMExpositionAuxRadiations** | FRCompositionDocument.section:radiationExposure |
| FRLMExpositionRadiations.codeSection | FRCDADICOMExpositionAuxRadiations.code | FRCompositionDocument.section:radiationExposure.code |
| FRLMExpositionRadiations.titreSection | FRCDADICOMExpositionAuxRadiations.title | FRCompositionDocument.section:radiationExposure.title |
| FRLMExpositionRadiations.blocNarratif | FRCDADICOMExpositionAuxRadiations.text | FRCompositionDocument.section:radiationExposure.text |
| FRLMExpositionRadiations.entree.autorisa tionExposition | FRCDADICOMExpositionAuxRadiations.entry: FRCDADICOMExpositionPatient | FRCompositionDocument.section:radiationExposure.entry:FRObservationRadiationExposureDocument.performer:professionnelAutorisantExposition |
| FRLMExpositionRadiations.entree.quantite Exposition | FRCDADICOMExpositionAuxRadiations.entry: FRCDADICOMQuantite | FRCompositionDocument.section:radiationExposure.entry:FRObservationRadiationExposureDocument.component |
| FRLMExpositionRadiations.entree.administ rationRadiopharmaceutique | FRCDADICOMExpositionAuxRadiations.entry: FRCDADICOMAdministrationRadiopharmaceuti que | FRCompositionDocument.section:radiationExposure.entry:FRObservationRadiationExposureDocument.partOf:medicationAdministrationRef |
| **FRLMHabitusModeDeVie** | **FRCDAHabitusModeDeVieSection** | FRCompositionDocument.section:socialHistory |
| FRLMHabitusModeDeVie.codeSection | FRCDAHabitusModeDeVieSection.code | FRCompositionDocument.section:socialHistory.code |
| FRLMHabitusModeDeVie.titreSection | FRCDAHabitusModeDeVieSection.title | FRCompositionDocument.section:socialHistory.title |
| FRLMHabitusModeDeVie.blocNarratif | FRCDAHabitusModeDeVieSection.text | FRCompositionDocument.section:socialHistory.text |
| FRLMHabitusModeDeVie.entree.habitusModeD eVieEntry | FRCDAHabitusModeDeVieSection.entry:FRCDA HabitusModeDeVie | FRCompositionDocument.section:socialHistory.entry:FRObservationSocialHistoryDocument |
| **FRLMInformationsCliniques** | **FRCDADICOMHistoriqueMedical** | FRCompositionDocument.section:history |
| FRLMInformationsCliniques.titreSection | FRCDADICOMHistoriqueMedical.title | FRCompositionDocument.section:history.title |
| FRLMInformationsCliniques.blocNarratif | FRCDADICOMHistoriqueMedical.text |  |
| FRLMInformationsCliniques.entree.anteced entsMedicaux | FRCDADICOMHistoriqueMedical.entry.observ ation:antecedentsMedicaux | FRCompositionDocument.section:history.entry:Observation |
| FRLMInformationsCliniques.entree.anteced entsChirurgicaux | FRCDADICOMHistoriqueMedical.entry.observ ation:antecedentsChirurgicaux | FRCompositionDocument.section:history.entry:Observation |
| FRLMInformationsCliniques.entree.statutG rossesse | FRCDADICOMHistoriqueMedical.entry.observ ation:grossesse | FRCompositionDocument.section:history.entry:FRObservationPregnancyDocument |
| FRLMInformationsCliniques.entree.contreI ndications | FRCDADICOMHistoriqueMedical.entry.observ ation:contreIndications | FRCompositionDocument.section:history.entry:FRObservationContraIndicationsImagingDocument |
| FRLMInformationsCliniques.entree.problem e |  |  |
| FRLMInformationsCliniques.entree.disposi tifMedical |  |  |
| FRLMInformationsCliniques.entree.adminis trationProduitDeSante |  |  |
| FRLMInformationsCliniques.entree.sexeCli nique |  |  |
| **FRLMResultatsExamens** | **FRCDAResultatsExamens** | FRCompositionDocument.section:Results |
| **FRLMResultatsExamensNonCode** | **FRCDAResultatsExamensNonCode** | FRCompositionDocument.section:Results |
| FRLMResultatsExamens.codeSection | FRCDAResultatsExamens.code | FRCompositionDocument.section:Results.code |
| FRLMResultatsExamensNonCode.codeSection | FRCDAResultatsExamensNonCode.code | FRCompositionDocument.section:Results.code |
| FRLMResultatsExamens.titreSection | FRCDAResultatsExamens.title | FRCompositionDocument.section:Results.title |
| FRLMResultatsExamensNonCode.titreSection | FRCDAResultatsExamensNonCode.title | FRCompositionDocument.section:Results.title |
| FRLMResultatsExamens.blocNarratif | FRCDAResultatsExamens.text | FRCompositionDocument.section:Results.text |
| FRLMResultatsExamensNonCode.blocNarratif | FRCDAResultatsExamensNonCode.text | FRCompositionDocument.section:Results.text |
| FRLMResultatsExamens.entree.actes | FRCDAResultatsExamens.entry:FRCDAActe | FRCompositionDocument.section:Results.entry:FRProcedureActDocument |
| FRLMResultatsExamens.entree.referencesEx ternes | FRCDAResultatsExamens.entry:FRCDAReferen cesExternes | FRCompositionDocument.section:Results.entry:FRDocumentReferenceDocument |
| FRLMResultatsExamens.entree.observation | FRCDAResultatsExamens.entry:FRCDASimpleO bservation | FRCompositionDocument.section:Results.entry:Observation |
| **FRLMResultatsExamenImagerie** | **FRCDADICOMResultats** | FRCompositionDocument.section:Findings |
| FRLMResultatsExamenImagerie.titreSection | FRCDADICOMResultats.title | FRCompositionDocument.section:Findings.title |
| FRLMResultatsExamenImagerie.blocNarratif | FRCDADICOMResultats.text |  |
| **FRLMResultatsLaboratoireBiologieSecondeIntention** | **FRCDAResultatsDeLaboratoireDeBiologieDeSecondeIntention** | FRCompositionDocument.section:sans-sous-sections |
| FRLMResultatsLaboratoireBiologieSecondeI ntention.codeSection | FRCDAResultatsDeLaboratoireDeBiologieDeS econdeIntention.code | FRCompositionDocument.section:sans-sous-sections.code |
| FRLMResultatsLaboratoireBiologieSecondeI ntention.titreSection | FRCDAResultatsDeLaboratoireDeBiologieDeS econdeIntention.title | FRCompositionDocument.section:sans-sous-sections.title |
| FRLMResultatsLaboratoireBiologieSecondeI ntention.blocNarratif | FRCDAResultatsDeLaboratoireDeBiologieDeS econdeIntention.text | FRCompositionDocument.section:sans-sous-sections.text |
| FRLMResultatsLaboratoireBiologieSecondeI ntention.entree.observation:FRLMObservat ion | FRCDAResultatsDeLaboratoireDeBiologieDeS econdeIntention.entry:FRCDASimpleObserva tion | FRCompositionDocument.section:sans-sous-sections.entry:FRObservationLaboratoryReportResultsDocument |
| FRLMResultatsLaboratoireBiologieSecondeI ntention.entree.documentAttache:FRLMDocu mentAttache | FRCDAResultatsDeLaboratoireDeBiologieDeS econdeIntention.entry:FRCDADocumentAttac he | FRCompositionDocument.section:sans-sous-sections.entry:FRDocumentReferenceDocument |
| **FRLMSignesVitaux** | **FRCDASignesVitaux** | FRCompositionDocument.section:VitalSigns |
| FRLMSignesVitaux.titreSection | FRCDASignesVitaux.title | FRCompositionDocument.section:VitalSigns.title |
| FRLMSignesVitaux.blocNarratif | FRCDASignesVitaux.text | FRCompositionDocument.section:VitalSigns.text |
| FRLMSignesVitaux.entree.signesVitauxEntr y:FRLMSigneVital | FRCDASignesVitaux.entry:FRCDASignesVitau xEntry | FRCompositionDocument.section:VitalSigns.entry:FRObservationVitalSignsDocument |

### Mapping des entrées entre : Modèle métier / CDA / FHIR

| | | |
| :--- | :--- | :--- |
| Modèle métier | CDA | FHIR |
| **FRLMAdministrationProduitDeSante** | **FRCDADICOMAdministrationProduitDeSante** | **FRMedicationAdministrationDocument** |
| FRLMAdministrationProduitDeSante.identif iant | FRCDADICOMAdministrationProduitDeSante.i d | FRMedicationAdministrationDocument.identifier |
| FRLMAdministrationProduitDeSante.descrip tion | FRCDADICOMAdministrationProduitDeSante.t ext | FRMedicationAdministrationDocument.category.text |
| FRLMAdministrationProduitDeSante.statut | FRCDADICOMAdministrationProduitDeSante.s tatusCode | FRMedicationAdministrationDocument.status |
| FRLMAdministrationProduitDeSante.voieAdm inistration | FRCDADICOMAdministrationProduitDeSante.r outeCode | FRMedicationAdministrationDocument.dosage.route |
| FRLMAdministrationProduitDeSante.dose | FRCDADICOMAdministrationProduitDeSante.d oseQuantity | FRMedicationAdministrationDocument.dosage.dose |
| FRLMAdministrationProduitDeSante.rythme | FRCDADICOMAdministrationProduitDeSante.r ateQuantity | FRMedicationAdministrationDocument.dosage.rate[x] |
| FRLMAdministrationProduitDeSante.medicam ent.produit | FRCDADICOMAdministrationProduitDeSante.c onsumable.manufacturedProduct.manufactur edMaterial |  |
| FRLMAdministrationProduitDeSante.medicam ent.produit.codeProduit | FRCDADICOMAdministrationProduitDeSante.c onsumable.manufacturedProduct.manufactur edMaterial.code |  |
| FRLMAdministrationProduitDeSante.medicam ent.produit.codeProduit.autreCodificatio n | FRCDADICOMAdministrationProduitDeSante.c onsumable.manufacturedProduct.manufactur edMaterial.code.translation |  |
| FRLMAdministrationProduitDeSante.medicam ent.produit.nomMarque | FRCDADICOMAdministrationProduitDeSante.c onsumable.manufacturedProduct.manufactur edMaterial.name |  |
| FRLMAdministrationProduitDeSante.medicam ent.produit.numeroLot | FRCDADICOMAdministrationProduitDeSante.c onsumable.manufacturedProduct.manufactur edMaterial.lotNumberText |  |
| **FRLMCommentaireER** | **FRCDACommentaireER** | **Annotation** |
| FRLMCommentaireER.codeCommentaireER | FRCDACommentaireER.code |  |
| FRLMCommentaireER.texteCommentaireER | FRCDACommentaireER.text | Annotation.text |
| FRLMCommentaireER.statutCommentaireER | FRCDACommentaireER.statusCode |  |
| FRLMCommentaireER.auteurCommentaireER | FRCDACommentaireER.author | Annotation.author[x] |
| **FRLMCriticite** | **FRCDACriticite** |  |
| FRLMCriticite.identifiant | FRCDACriticite.id |  |
| FRLMCriticite.code | FRCDACriticite.code |  |
| FRLMCriticite.statut | FRCDACriticite.statusCode |  |
| FRLMCriticite.date | FRCDACriticite.effectiveTime |  |
| FRLMCriticite.descriptionNarrative | FRCDACriticite.text |  |
| FRLMCriticite.valeur | FRCDACriticite.value | FRAllergyIntoleranceDocument.criticality |
| **FRLMObservation** | **FRCDASimpleObservation** | **Observation** |
| FRLMObservation.observationIdentifiant | FRCDASimpleObservation.id | Observation.identifier |
| FRLMObservation.observationCode | FRCDASimpleObservation.code | Observation.code |
| FRLMObservation.observationDescription | FRCDASimpleObservation.text | Observation.note |
| FRLMObservation.observationStatut | FRCDASimpleObservation.statusCode | Observation.status |
| FRLMObservation.observationDate | FRCDASimpleObservation.effectiveTime | Observation.effective[x] |
| FRLMObservation.observationResultat | FRCDASimpleObservation.value | Observation.value[x] |
| FRLMObservation.observationInterpretatio n | FRCDASimpleObservation.interpretationCod e | Observation.interpretation |
| FRLMObservation.observationMethode | FRCDASimpleObservation.methodCode | Observation.method |
| FRLMObservation.observationLocalisationA natomique | FRCDASimpleObservation.targetSiteCode | Observation.bodySite |
| FRLMObservation.observationAuteur | FRCDASimpleObservation.author | Observation.performer |
| FRLMObservation.observationNombreRenouve llements | FRCDASimpleObservation.repeatNumber |  |
| **FRLMParticipantCorps** | **FRCDAParticipant** | **FRActorExtension** |
| FRLMParticipantCorps.dateEtHeureParticip ation | FRCDAParticipant.time |  |
| FRLMParticipantCorps.participantRole.Ide ntifiantParticipant | FRCDAParticipant.participantRole.id | FRActorExtension.extension[actor].value[x]:FRPractitionerRoleDocument.identifier |
| FRLMParticipantCorps.participantRole.typ eParticipant | FRCDAParticipant.code | FRActorExtension.extension[typeCode].value[x] |
| FRLMParticipantCorps.participantRole.adr esses | FRCDAParticipant.participantRole.addr | FRActorExtension.extension[actor].value[x]:FRPractitionerRoleDocument.address |
| FRLMParticipantCorps.participantRole.coo rdonneesTelecom | FRCDAParticipant.participantRole.telecom | FRActorExtension.extension[actor].value[x]:FRPractitionerRoleDocument.telecom |
| FRLMParticipantCorps.participantRole.ide ntiteParticipant.nom | FRCDAParticipant.participantRole.playing Entity.name | FRActorExtension.extension[actor].value[x]:FRPractitionerRoleDocument.name |
| FRLMParticipantCorps.participantRole.ide ntiteParticipant.ProfessionSpecialite | FRCDAParticipant.participantRole.playing Entity.code | FRActorExtension.extension[actor].value[x]:FRPractitionerRoleDocument.practitioner.qualification |
| FRLMParticipantCorps.participantRole.ide ntiteParticipant.description | FRCDAParticipant.participantRole.playing Entity.desc |  |
| FRLMParticipantCorps.participantRole.Org anisation | FRCDAParticipant.participantRole.scoping Entity | FRActorExtension.extension[actor].value[x]:FROrganizationDocument |
| FRLMParticipantCorps.participantRole.Org anisation.identifiant | FRCDAParticipant.participantRole.scoping Entity.id | FRActorExtension.extension[actor].value[x]:FROrganizationDocument.identifier |
| FRLMParticipantCorps.participantRole.Org anisation.code | FRCDAParticipant.participantRole.scoping Entity.code | FRActorExtension.extension[actor].value[x]:FROrganizationDocument.type |
| FRLMParticipantCorps.participantRole.Org anisation.description | FRCDAParticipant.participantRole.scoping Entity.desc | FRActorExtension.extension[actor].value[x]:FROrganizationDocument.extension:description |
| FRLMParticipantCorps.participantRole.dis positifAutomatique | FRCDAParticipant.participantRole.playing Device | FRActorExtension.extension[actor].value[x]:Device |
| FRLMParticipantCorps.participantRole.cat egorie | FRCDAParticipant.participantRole.playing Device.code | FRActorExtension.extension[actor].value[x]:Device.type |
| FRLMParticipantCorps.participantRole.nom Modele | FRCDAParticipant.participantRole.playing Device.manufacturerModelName | FRActorExtension.extension[actor].value[x]:Device.manufacturer |
| FRLMParticipantCorps.participantRole.nom Logiciel | FRCDAParticipant.participantRole.playing Device.softwareName | FRActorExtension.extension[actor].value[x]:Device.deviceName.name |
| **FRLMPatientSujetNonHumain** | **FRCDAPatientAvecSujetNonHumain** | FRObservationLaboratoryReportResultsDocument.specimen |
| FRLMPatientSujetNonHumain.sujet | FRCDAPatientAvecSujetNonHumain.subject.r elatedSubject.code | FRObservationLaboratoryReportResultsDocument.specimen.subject:Substance |
| FRLMPatientSujetNonHumain.sujet | FRCDAPatientAvecSujetNonHumain.subject.r elatedSubject.code | Substance.code |
| FRLMPatientSujetNonHumain.adresse | FRCDAPatientAvecSujetNonHumain.subject.r elatedSubject.addr |  |
| **FRLMSujetNonHumain** | **FRCDASujetNonHumain** | FRObservationLaboratoryReportResultsDocument.specimen |
| FRLMSujetNonHumain.sujet | FRCDASujetNonHumain.subject.relatedSubje ct.code | FRObservationLaboratoryReportResultsDocument.specimen.subject:Substance |
| FRLMSujetNonHumain.sujet | FRCDASujetNonHumain.subject.relatedSubje ct.code | Substance.code |
| FRLMSujetNonHumain.adresse | FRCDASujetNonHumain.subject.relatedSubje ct.addr |  |
| **FRLMAccidentsTransfusionnels** | **FRCDAAccidentsTransfusionnels** | **FRObservationTransfusionAccidentsDocument** |
| FRLMAccidentsTransfusionnels.identifiant | FRCDAAccidentsTransfusionnels.id | FRObservationTransfusionAccidentsDocument.identifier |
| FRLMAccidentsTransfusionnels.code | FRCDAAccidentsTransfusionnels.code | FRObservationTransfusionAccidentsDocument.code |
| FRLMAccidentsTransfusionnels.description | FRCDAAccidentsTransfusionnels.text | FRObservationTransfusionAccidentsDocument.note |
| FRLMAccidentsTransfusionnels.statut | FRCDAAccidentsTransfusionnels.statusCode | FRObservationTransfusionAccidentsDocument.status |
| FRLMAccidentsTransfusionnels.date | FRCDAAccidentsTransfusionnels.effectiveT ime | FRObservationTransfusionAccidentsDocument.effectiveDateTime |
| FRLMAccidentsTransfusionnels.valeur | FRCDAAccidentsTransfusionnels.value | FRObservationTransfusionAccidentsDocument.valueString |
| FRLMAccidentsTransfusionnels.auteur | FRCDAAccidentsTransfusionnels.author | FRObservationTransfusionAccidentsDocument.performer.extension:author |
| **FRLMActeImagerie** | **FRCDADICOMActeImagerie** | FRCompositionDocument.section:ImagingStudy |
| FRLMActeImagerie.codeSection | FRCDADICOMActeImagerie.code | FRCompositionDocument.section:ImagingStudy.code |
| FRLMActeImagerie.titreSection | FRCDADICOMActeImagerie.title | FRCompositionDocument.section:ImagingStudy.title |
| FRLMActeImagerie.blocNarratif | FRCDADICOMActeImagerie.text | FRCompositionDocument.section:ImagingStudy.text |
| FRLMActeImagerie.sousSection.complicatio nsActe | FRCDADICOMActeImagerie.component:frDICOM Complications | FRCompositionDocument.section:ImagingStudy.section:Complications |
| FRLMActeImagerie.sousSection.expositions Radiations | FRCDADICOMActeImagerie.component:frDICOM ExpositionsAuxRadiations |  |
| FRLMActeImagerie.sousSection.catalogueOb jects | FRCDADICOMActeImagerie.component:frDICOM ObjectCatalog |  |
| FRLMActeImagerie.entree.techniqueImageri e | FRCDADICOMActeImagerie.entry.frDICOMTech niqueImagerie |  |
| FRLMActeImagerie.entree.administrationPr oduits | FRCDADICOMActeImagerie.entry.frDICOMAdmi nistrationProduitDeSante |  |
| **FRLMActeSubstitution** | **FRCDAActeSubstitution** | **FRMedicationDispenseDocument** |
| FRLMActeSubstitution.code | FRCDAActeSubstitution.code | FRMedicationDispenseDocument.substitution.type |
| FRLMActeSubstitution.statut | FRCDAActeSubstitution.statusCode | FRMedicationDispenseDocument.status |
| **FRLMActe** | **FRCDAActe** | **FRProcedureDocument** |
| FRLMActe.identifiant | FRCDAActe.id | FRProcedureDocument.identifier |
| FRLMActe.description | FRCDAActe.text | FRProcedureDocument.note |
| FRLMActe.code | FRCDAActe.code | FRProcedureDocument.code |
| FRLMActe.titre |  |  |
| FRLMActe.statut | FRCDAActe.statusCode | FRProcedureDocument.status |
| FRLMActe.date | FRCDAActe.effectiveTime | FRProcedureDocument.performed[x] |
| FRLMActe.priorite | FRCDAActe.priorityCode | FRProcedureDocument.extension:priority |
| FRLMActe.localisationAnatomique | FRCDAActe.targetSiteCode | FRProcedureDocument.bodySite.TargetSiteCode |
| FRLMActe.voieDAbord | FRCDAActe.approachSiteCode | FRProcedureDocument.bodySite.ApproachSiteCode |
| FRLMActe.perfomer | FRCDAActe.performer | FRProcedureDocument.performer.actor.extension:Intervenant |
| FRLMActe.auteur | FRCDAActe.author | FRProcedureDocument.recorder.extension:author |
| FRLMActe.informateur | FRCDAActe.informant | FRProcedureDocument.performer.actor.extension:Informateur |
| FRLMActe.participant | FRCDAActe.participant | FRProcedureDocument.performer.actor.extension:Participant |
| FRLMActe.circonstances | FRCDAActe.entryRelationship:frReferenceI nterneCirconstances | FRProcedureDocument.encounter |
| FRLMActe.reason | FRCDAActe.entryRelationship:frReferenceI nterneMotifActe | FRProcedureDocument.reasonReference |
| FRLMActe.dispositifMedical | FRCDAActe.entryRelationship:frReferenceI nterneDM | FRProcedureDocument.usedReference |
| FRLMActe.difficulte | FRCDAActe.entryRelationship:frSimpleObse rvationDifficulte | FRProcedureDocument.extension:difficulte |
| FRLMActe.scores | FRCDAActe.entryRelationship:frSimpleObse rvationScores | FRProcedureDocument.partOf |
| **FRLMAddendum** | **FRCDADicomAddendum** | FRCompositionDocument.section:Addendum |
| FRLMAddendum.codeSection | FRCDADicomAddendum.code | FRCompositionDocument.section:Addendum.code |
| FRLMAddendum.titreSection | FRCDADicomAddendum.title | FRCompositionDocument.section:Addendum.title |
| FRLMAddendum.blocNarratif | FRCDADicomAddendum.text | FRCompositionDocument.section:Addendum.text |
| FRLMAddendum.auteur | FRCDADicomAddendum.author | FRCompositionDocument.section:Addendum.author |
| **FRLMAdministrationDeDerivesDuSang** | **FRCDAAdministrationDeDerivesDuSang** | **FRObservationAdministrationBloodDerivativesDocument** |
| FRLMAdministrationDeDerivesDuSang.identi fiant | FRCDAAdministrationDeDerivesDuSang.id | FRObservationAdministrationBloodDerivativesDocument.identifier |
| FRLMAdministrationDeDerivesDuSang.code | FRCDAAdministrationDeDerivesDuSang.code | FRObservationAdministrationBloodDerivativesDocument.code |
| FRLMAdministrationDeDerivesDuSang.descri ption | FRCDAAdministrationDeDerivesDuSang.text | FRObservationAdministrationBloodDerivativesDocument.code.text |
| FRLMAdministrationDeDerivesDuSang.statut | FRCDAAdministrationDeDerivesDuSang.statu sCode | FRObservationAdministrationBloodDerivativesDocument.status |
| FRLMAdministrationDeDerivesDuSang.date | FRCDAAdministrationDeDerivesDuSang.effec tiveTime | FRObservationAdministrationBloodDerivativesDocument.effective[x] |
| FRLMAdministrationDeDerivesDuSang.valeur | FRCDAAdministrationDeDerivesDuSang.value | FRObservationAdministrationBloodDerivativesDocument.valueBoolean |
| FRLMAdministrationDeDerivesDuSang.auteur | FRCDAAdministrationDeDerivesDuSang.autho r | FRObservationAdministrationBloodDerivativesDocument.performer.extension:author |
| **FRLMAllergieOuHypersensibilite** | **FRCDAAllergieOuHypersensibilite** | **FRAllergyIntoleranceDocument** |
| FRLMAllergieOuHypersensibilite.identifia nt | FRCDAAllergieOuHypersensibilite.id | FRAllergyIntoleranceDocument.identifier |
| FRLMAllergieOuHypersensibilite.descripti on | FRCDAAllergieOuHypersensibilite.text | FRAllergyIntoleranceDocument.code.Text |
| FRLMAllergieOuHypersensibilite.type | FRCDAAllergieOuHypersensibilite.code | FRAllergyIntoleranceDocument.code |
| FRLMAllergieOuHypersensibilite.statut | FRCDAAllergieOuHypersensibilite.statusCo de |  |
| FRLMAllergieOuHypersensibilite.date | FRCDAAllergieOuHypersensibilite.effectiv eTime | FRAllergyIntoleranceDocument.onsetPeriod |
| FRLMAllergieOuHypersensibilite.participa nt | FRCDAAllergieOuHypersensibilite.particip ant | FRAllergyIntoleranceDocument.reaction.substance |
| FRLMAllergieOuHypersensibilite.probleme | FRCDAAllergieOuHypersensibilite.entryRel ationship:frProbleme | FRAllergyIntoleranceDocument.reaction |
| FRLMAllergieOuHypersensibilite.statutCli que | FRCDAAllergieOuHypersensibilite.entryRel ationship:frStatutCliniqueAllergie | FRAllergyIntoleranceDocument.clinicalStatus |
| FRLMAllergieOuHypersensibilite.certitude | FRCDAAllergieOuHypersensibilite.entryRel ationship:frCertitude | FRAllergyIntoleranceDocument.verificationStatus |
| FRLMAllergieOuHypersensibilite.criticite | FRCDAAllergieOuHypersensibilite.entryRel ationship:frCriticite | FRAllergyIntoleranceDocument.criticality |
| **FRLMAllergiesEtHypersensibilites** | **FRCDAAllergiesEtHypersensibilites** | FRCompositionDocument.section:AllergyIntolerance |
| FRLMAllergiesEtHypersensibilites.codeSec tion | FRCDAAllergiesEtHypersensibilites.code | FRCompositionDocument.section:AllergyIntolerance.code |
| FRLMAllergiesEtHypersensibilites.titreSe ction | FRCDAAllergiesEtHypersensibilites.title | FRCompositionDocument.section:AllergyIntolerance.title |
| FRLMAllergiesEtHypersensibilites.blocNar ratif | FRCDAAllergiesEtHypersensibilites.text | FRCompositionDocument.section:AllergyIntolerance.text |
| FRLMAllergiesEtHypersensibilites.entree. allergieOuHypersensibilite | FRCDAAllergiesEtHypersensibilites.entry: FRCDAListeDesAllergiesEtHypersensibilite s | FRCompositionDocument.section:AllergyIntolerance.entry:FRAllergyIntoleranceDocument |
| **FRLMAntecedentFamilialObserve** | **FRCDAAntecedentFamilialObserve** | FRFamilyMemberHistoryDocument.condition |
| FRLMAntecedentFamilialObserve.identifian t | FRCDAAntecedentFamilialObserve.id | FRFamilyMemberHistoryDocument.identifier |
| FRLMAntecedentFamilialObserve.statut | FRCDAAntecedentFamilialObserve.statusCod e | FRFamilyMemberHistoryDocument.status |
| FRLMAntecedentFamilialObserve.code | FRCDAAntecedentFamilialObserve.code | FRFamilyMemberHistoryDocument.condition.code |
| FRLMAntecedentFamilialObserve.descriptio nNarrative | FRCDAAntecedentFamilialObserve.text | FRFamilyMemberHistoryDocument.condition.note |
| FRLMAntecedentFamilialObserve.horodatage | FRCDAAntecedentFamilialObserve.effective Time | FRFamilyMemberHistoryDocument.condition.onset[x] |
| FRLMAntecedentFamilialObserve.resultat | FRCDAAntecedentFamilialObserve.value | FRFamilyMemberHistoryDocument.condition.outcome |
| FRLMAntecedentFamilialObserve.interpreta tion | FRCDAAntecedentFamilialObserve.interpret ationCode | FRFamilyMemberHistoryDocument.condition.extension:FRInterpretationExtension |
| FRLMAntecedentFamilialObserve.methode | FRCDAAntecedentFamilialObserve.methodCod e | FRFamilyMemberHistoryDocument.condition.extension:FRMethodExtension |
| FRLMAntecedentFamilialObserve.site | FRCDAAntecedentFamilialObserve.targetSit eCode | FRFamilyMemberHistoryDocument.condition.extension:FRFamilyMemberHistoryBodySiteExtension |
| FRLMAntecedentFamilialObserve.auteur | FRCDAAntecedentFamilialObserve.author | FRFamilyMemberHistoryDocument.condition.extension:FRActorExtension |
| **FRLMAntecedentsFamiliauxEntree** | **FRCDAAntecedentsFamiliaux** | **FRFamilyMemberHistoryDocument** |
| **FRLMAntecedentsFamiliaux** | **FRCDAAntecedentsFamiliaux** | FRCompositionDocument.section:FamilyHistory |
| FRLMAntecedentsFamiliauxEntree.statut | FRCDAAntecedentsFamiliaux.statusCode | FRFamilyMemberHistoryDocument.status |
| FRLMAntecedentsFamiliaux.codeSection | FRCDAAntecedentsFamiliaux.code | FRCompositionDocument.section:FamilyHistory.code |
| FRLMAntecedentsFamiliauxEntree.identific ationParent | FRCDAAntecedentsFamiliaux.subject | FRFamilyMemberHistoryDocument.relationship |
| FRLMAntecedentsFamiliaux.titreSection | FRCDAAntecedentsFamiliaux.title | FRCompositionDocument.section:FamilyHistory.title |
| FRLMAntecedentsFamiliauxEntree.participa nt | FRCDAAntecedentsFamiliaux.participant | FRFamilyMemberHistoryDocument.relationship |
| FRLMAntecedentsFamiliaux.blocNarratif | FRCDAAntecedentsFamiliaux.text | FRCompositionDocument.section:FamilyHistory.text |
| FRLMAntecedentsFamiliauxEntree.anteceden tFamilialObserve | FRCDAAntecedentsFamiliaux.component:frAn tecedentFamilialObserve | FRFamilyMemberHistoryDocument.condition |
| FRLMAntecedentsFamiliaux.entree.antecede ntsFamiliaux | FRCDAAntecedentsFamiliaux.entry:FRCDAAnt ecedentsFamiliaux | FRCompositionDocument.section:FamilyHistory.entry:FRFamilyMemberHistoryDocument |
| **FRLMAntecedentsMedicaux** | **FRCDAAntecedentsMedicaux** | FRCompositionDocument.section:MedicalHistory |
| FRLMAntecedentsMedicaux.codeSection | FRCDAAntecedentsMedicaux.code | FRCompositionDocument.section:MedicalHistory.code |
| FRLMAntecedentsMedicaux.titreSection | FRCDAAntecedentsMedicaux.title | FRCompositionDocument.section:MedicalHistory.title |
| FRLMAntecedentsMedicaux.blocNarratif | FRCDAAntecedentsMedicaux.text | FRCompositionDocument.section:MedicalHistory.text |
| FRLMAntecedentsMedicaux.entree.problemes | FRCDAAntecedentsMedicaux.entry.FRCDAList eDesProblemes | FRCompositionDocument.section:MedicalHistory.entry:FRConditionDocument |
| **FRLMAutorisationSubstitution** | **FRCDAAutorisationSubstitution** | FRMedicationRequestDocument.substitution |
| FRLMAutorisationSubstitution.typeSubstit ution | FRCDAAutorisationSubstitution.code | FRMedicationRequestDocument.substitution.allowedCodeableConcept |
| FRLMAutorisationSubstitution.status | FRCDAAutorisationSubstitution.statusCode |  |
| **FRLMBatterieExamensBiologieMedicale** | **FRCDABatterieExamensDeBiologieMedicale** | **FRObservationLaboratoryReportResultsDocument** |
| FRLMBatterieExamensBiologieMedicale.iden tifiant | FRCDABatterieExamensDeBiologieMedicale.i d | FRObservationLaboratoryReportResultsDocument.identifier |
| FRLMBatterieExamensBiologieMedicale.code BatterieExamen | FRCDABatterieExamensDeBiologieMedicale.c ode | FRObservationLaboratoryReportResultsDocument.code |
| FRLMBatterieExamensBiologieMedicale.stat ut | FRCDABatterieExamensDeBiologieMedicale.s tatusCode | FRObservationLaboratoryReportResultsDocument.status |
| FRLMBatterieExamensBiologieMedicale.date Examen | FRCDABatterieExamensDeBiologieMedicale.e ffectiveTime | FRObservationLaboratoryReportResultsDocument.effectivePeriod |
| FRLMBatterieExamensBiologieMedicale.choi ce:FRLMSujetNonHumain | FRCDABatterieExamensDeBiologieMedicale.s ubject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMBatterieExamensBiologieMedicale.choi ce:FRLMPatientSujetNonHumain | FRCDABatterieExamensDeBiologieMedicale.s ubject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMBatterieExamensBiologieMedicale.labo ratoireExecutant | FRCDABatterieExamensDeBiologieMedicale.p erformer | FRObservationLaboratoryReportResultsDocument.performer.extension:laboratoireExecutant |
| FRLMBatterieExamensBiologieMedicale.aute ur | FRCDABatterieExamensDeBiologieMedicale.a uthor | FRObservationLaboratoryReportResultsDocument.author |
| FRLMBatterieExamensBiologieMedicale.part icipant | FRCDABatterieExamensDeBiologieMedicale.p articipant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMBatterieExamensBiologieMedicale.part icipant | FRCDABatterieExamensDeBiologieMedicale.p articipant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMBatterieExamensBiologieMedicale.part icipant | FRCDABatterieExamensDeBiologieMedicale.p articipant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMBatterieExamensBiologieMedicale.prel evement | FRCDABatterieExamensDeBiologieMedicale.c omponent:frPrelevement | FRObservationLaboratoryReportResultsDocument.specimen |
| FRLMBatterieExamensBiologieMedicale.resu ltatElementCliniquePertinent | FRCDABatterieExamensDeBiologieMedicale.c omponent:frResultatExamensDeBiologieElem entCliniquePertinent | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMBatterieExamensBiologieMedicale.imag eIllustrative | FRCDABatterieExamensDeBiologieMedicale.c omponent:frImageIllustrative | FRObservationLaboratoryReportResultsDocument.derivedFrom:FRMediaDocument |
| FRLMBatterieExamensBiologieMedicale.comm entaire | FRCDABatterieExamensDeBiologieMedicale.c omponent:frCommentaireER | FRObservationLaboratoryReportResultsDocument.note |
| **FRLMObjectCatalog** | **FRCDADICOMObjectCatalog** | FRCompositionDocument.section:imagingStudy |
| FRLMObjectCatalog.titreSection | FRCDADICOMObjectCatalog.title | FRCompositionDocument.section:imagingStudy.title |
| FRLMObjectCatalog.codeSection | FRCDADICOMObjectCatalog.code | FRCompositionDocument.section:imagingStudy.code |
| FRLMObjectCatalog.blocNarratif | FRCDADICOMObjectCatalog.text | FRCompositionDocument.section:imagingStudy.text |
| FRLMObjectCatalog.entree.examenImagerie | FRCDADICOMObjectCatalog.entry:FRCDADICOM ExamenImagerie | FRCompositionDocument.section:imagingStudy.entry:FRImagingStudyDocument |
| **FRLMCertitude** | **FRCDACertitude** |  |
| FRLMCertitude.identifiant | FRCDACertitude.id |  |
| FRLMCertitude.code | FRCDACertitude.code |  |
| FRLMCertitude.statut | FRCDACertitude.statusCode |  |
| FRLMCertitude.date | FRCDACertitude.effectiveTime |  |
| FRLMCertitude.descriptionNarrative | FRCDACertitude.text |  |
| FRLMCertitude.valeur | FRCDACertitude.value | FRAllergyIntoleranceDocument.verificationStatus |
| FRLMCertitude.valeur | FRCDACertitude.value | FRConditionDocument.verificationStatus |
| **FRLMCRBIOChapitre** | **FRCDACRBIOChapitre** | FRCompositionDocument.section |
| FRLMCRBIOChapitre.code | FRCDACRBIOChapitre.code | FRCompositionDocument.section.code |
| FRLMCRBIOChapitre.blocNarratif | FRCDACRBIOChapitre.text | FRCompositionDocument.section.text |
| FRLMCRBIOChapitre.titreSection | FRCDACRBIOChapitre.title | FRCompositionDocument.section.title |
| FRLMCRBIOChapitre.choice[x]:FRLMResultat sExamensBiologieMedicale | FRCDACRBIOChapitre.entry:FRCDAResultatsE xamensDeBiologieMedicale | FRCompositionDocument.section:sans-sous-sections.entry:FRObservationLaboratoryReportResultsDocument |
| FRLMCRBIOChapitre.choice[x]:FRLMCRBIOSou sChapitre | FRCDACRBIOChapitre.component.section:FRC DACRBIOSousChapitre | FRCompositionDocument.section:avec-sous-sections.section |
| **FRLMCodesAbarres** | **FRCDACodeABarres** | FRCompositionDocument.section:barCodes |
| FRLMCodesAbarres.codeSection | FRCDACodeABarres.code | FRCompositionDocument.section:barCodes.code |
| FRLMCodesAbarres.titreSection | FRCDACodeABarres.title | FRCompositionDocument.section:barCodes.title |
| FRLMCodesAbarres.blocNarratif | FRCDACodeABarres.text | FRCompositionDocument.section:barCodes.text |
| FRLMCodesAbarres.entree.imageIllustrativ e | FRCDACodeABarres.entry.FRCDACodeABarres | FRCompositionDocument.section:barCodes.entry:FRCDAMediaDocument |
| **FRLMCommentaireNonCode** | **FRCDACommentaireNonCode** | FRCompositionDocument.section:note |
| FRLMCommentaireNonCode.codeSection | FRCDACommentaireNonCode.code | FRCompositionDocument.section:note.code |
| FRLMCommentaireNonCode.titreSection | FRCDACommentaireNonCode.title | FRCompositionDocument.section:note.title |
| FRLMCommentaireNonCode.blocNarratif | FRCDACommentaireNonCode.text | FRCompositionDocument.section:note.text |
| **FRLMComparaisonExamensImagerie** | **FRCDADICOMExamenComparatif** | FRCompositionDocument.section:Comparison |
| FRLMComparaisonExamensImagerie.codeSecti on | FRCDADICOMExamenComparatif.code | FRCompositionDocument.section:Comparison.code |
| FRLMComparaisonExamensImagerie.titreSect ion | FRCDADICOMExamenComparatif.title | FRCompositionDocument.section:Comparison.title |
| FRLMComparaisonExamensImagerie.blocNarra tif | FRCDADICOMExamenComparatif.text | FRCompositionDocument.section:Comparison.text |
| **FRLMComplicationsActe** | **FRCDADICOMComplications** | FRProcedureImagingDocument.complication.text |
| FRLMComplicationsActe.codeSection | FRCDADICOMComplications.code |  |
| FRLMComplicationsActe.blocNarratif | FRCDADICOMComplications.text |  |
| FRLMComplicationsActe.titreSection | FRCDADICOMComplications.title |  |
| **FRLMEvaluationComposantN2** | **FRCDAEvaluationComposantN2** | FRObservationSurveyDocument.component:ComposantN2 |
| FRLMEvaluationComposantN2.identifiant | FRCDAEvaluationComposantN2.id | FRObservationSurveyDocument.component:ComposantN2.id |
| FRLMEvaluationComposantN2.codeEvaluation | FRCDAEvaluationComposantN2.code | FRObservationSurveyDocument.component:ComposantN2.code |
| FRLMEvaluationComposantN2.description | FRCDAEvaluationComposantN2.text | FRObservationSurveyDocument.component:ComposantN2.code.text |
| FRLMEvaluationComposantN2.statut | FRCDAEvaluationComposantN2.statusCode | FRObservationSurveyDocument.status |
| FRLMEvaluationComposantN2.horodatage | FRCDAEvaluationComposantN2.effectiveTime | FRObservationSurveyDocument.effective[x] |
| FRLMEvaluationComposantN2.resultat | FRCDAEvaluationComposantN2.value | FRObservationSurveyDocument.component:ComposantN2.value[x] |
| FRLMEvaluationComposantN2.interpretation | FRCDAEvaluationComposantN2.interpretatio nCode | FRObservationSurveyDocument.component:ComposantN2.interpretation |
| FRLMEvaluationComposantN2.commentaire | FRCDAEvaluationComposantN2.entryRelation ship:frCommentaireER | FRObservationSurveyDocument.component:ComposantN2.extension:note.value[x] |
| **FRLMEvaluationComposant** | **FRCDAEvaluationComposant** | **FRObservationSurveyDocument** |
| FRLMEvaluationComposant.identifiant | FRCDAEvaluationComposant.id | FRObservationSurveyDocument.component:ComposantN1.id |
| FRLMEvaluationComposant.codeEvaluation | FRCDAEvaluationComposant.code | FRObservationSurveyDocument.component:ComposantN1.code |
| FRLMEvaluationComposant.description | FRCDAEvaluationComposant.text | FRObservationSurveyDocument.component:ComposantN1.code.text |
| FRLMEvaluationComposant.statut | FRCDAEvaluationComposant.statusCode | FRObservationSurveyDocument.status |
| FRLMEvaluationComposant.horodatage | FRCDAEvaluationComposant.effectiveTime | FRObservationSurveyDocument.effective[x] |
| FRLMEvaluationComposant.resultat | FRCDAEvaluationComposant.value | FRObservationSurveyDocument.component:ComposantN1.value[x] |
| FRLMEvaluationComposant.interpretation | FRCDAEvaluationComposant.interpretationC ode | FRObservationSurveyDocument.component:ComposantN1.interpretation |
| FRLMEvaluationComposant.composantEvaluat ion | FRCDAEvaluationComposant.entryRelationsh ip:frEvaluationComposantN2 | FRObservationSurveyDocument.component:ComposantN2 |
| FRLMEvaluationComposant.commentaire | FRCDAEvaluationComposant.entryRelationsh ip:frCommentaireER | FRObservationSurveyDocument.component:ComposantN1.extension:note.value[x] |
| **FRLMConclusionExamenImagerie** | **FRCDADICOMConclusion** | FRDiagnosticReportImagingDocument.conclusion |
| FRLMConclusionExamenImagerie.codeSection | FRCDADICOMConclusion.code |  |
| FRLMConclusionExamenImagerie.blocNarrati f | FRCDADICOMConclusion.text |  |
| FRLMConclusionExamenImagerie.titreSectio n | FRCDADICOMConclusion.title |  |
| **FRLMDemandeExamenOuSuivi** | **FRCDADemandeDExamenOuDeSuivi** | **FRServiceRequestDocument** |
| FRLMDemandeExamenOuSuivi.identifiant | FRCDADemandeDExamenOuDeSuivi.id | FRServiceRequestDocument.identifier |
| FRLMDemandeExamenOuSuivi.typeDemande | FRCDADemandeDExamenOuDeSuivi.code | FRServiceRequestDocument.code |
| FRLMDemandeExamenOuSuivi.description | FRCDADemandeDExamenOuDeSuivi.text | FRServiceRequestDocument.note |
| FRLMDemandeExamenOuSuivi.statutDemande | FRCDADemandeDExamenOuDeSuivi.statusCode | FRServiceRequestDocument.status |
| FRLMDemandeExamenOuSuivi.date | FRCDADemandeDExamenOuDeSuivi.effectiveTi me | FRServiceRequestDocument.occurrence[x] |
| FRLMDemandeExamenOuSuivi.resultat | FRCDADemandeDExamenOuDeSuivi.value | FRServiceRequestDocument.orderDetail.coding |
| FRLMDemandeExamenOuSuivi.interpretation | FRCDADemandeDExamenOuDeSuivi.interpretat ionCode | FRServiceRequestDocument.extension:interpretation |
| FRLMDemandeExamenOuSuivi.methode | FRCDADemandeDExamenOuDeSuivi.methodCode | FRServiceRequestDocument.extension:method |
| FRLMDemandeExamenOuSuivi.cible | FRCDADemandeDExamenOuDeSuivi.targetSiteC ode | FRServiceRequestDocument.bodySite |
| FRLMDemandeExamenOuSuivi.auteur | FRCDADemandeDExamenOuDeSuivi.author | FRServiceRequestDocument.requester.extension:author |
| **FRLMDirectiveAnticipee** | **FRCDADirectiveAnticipee** | **FRAdvanceDirectiveDocument** |
| FRLMDirectiveAnticipee.identifiant | FRCDADirectiveAnticipee.id |  |
| FRLMDirectiveAnticipee.code | FRCDADirectiveAnticipee.code | FRAdvanceDirectiveDocument.provision.code |
| FRLMDirectiveAnticipee.description | FRCDADirectiveAnticipee.text | FRAdvanceDirectiveDocument.provision.code.text |
| FRLMDirectiveAnticipee.statut | FRCDADirectiveAnticipee.statusCode | FRAdvanceDirectiveDocument.status |
| FRLMDirectiveAnticipee.date | FRCDADirectiveAnticipee.effectiveTime | FRAdvanceDirectiveDocument.dateTime |
| FRLMDirectiveAnticipee.valeurDirectiveId entifiee | FRCDADirectiveAnticipee.valueBoolean | FRAdvanceDirectiveDocument.provision.type |
| FRLMDirectiveAnticipee.reference | FRCDADirectiveAnticipee.reference.extern alDocument.text.reference | FRAdvanceDirectiveDocument.sourceReference |
| FRLMDirectiveAnticipee.documentEncapsule | FRCDADirectiveAnticipee.entryRelationshi p | FRAdvanceDirectiveDocument.sourceAttachment |
| FRLMDirectiveAnticipee.documentEncapsule .observationMedia | FRCDADirectiveAnticipee.entryRelationshi p.observationMedia | FRAdvanceDirectiveDocument.sourceAttachment |
| FRLMDirectiveAnticipee.documentEncapsule .observationMedia.identifiant | FRCDADirectiveAnticipee.entryRelationshi p.observationMedia.id | FRAdvanceDirectiveDocument.sourceAttachment.id |
| FRLMDirectiveAnticipee.documentEncapsule .observationMedia.documentEncapsuleEncod e | FRCDADirectiveAnticipee.entryRelationshi p.observationMedia.value | FRAdvanceDirectiveDocument.sourceAttachment.data |
| FRLMDirectiveAnticipee.documentEncapsule .observationMedia.documentEncapsuleEncod e | FRCDADirectiveAnticipee.entryRelationshi p.observationMedia.value | FRAdvanceDirectiveDocument.sourceAttachment.url |
| **FRLMDirectivesAnticipees** | **FRCDADirectivesAnticipees** | FRCompositionDocument.section:advanceDirective |
| FRLMDirectivesAnticipees.codeSection | FRCDADirectivesAnticipees.code | FRCompositionDocument.section:advanceDirective.code |
| FRLMDirectivesAnticipees.titreSection | FRCDADirectivesAnticipees.title | FRCompositionDocument.section:advanceDirective.title |
| FRLMDirectivesAnticipees.blocNarratif | FRCDADirectivesAnticipees.text | FRCompositionDocument.section:advanceDirective.text |
| FRLMDirectivesAnticipees.entree | FRCDADirectivesAnticipees.entry:FRCDADir ectiveAnticipee | FRCompositionDocument.section:advanceDirective.entry:FRAdvanceDirectiveDocument |
| **FRLMDispensationMedicaments** | **FRCDADispensationMedicaments** | FRCompositionDocument.section:medication-dispense |
| FRLMDispensationMedicaments.codeSection | FRCDADispensationMedicaments.code | FRCompositionDocument.section:medication-dispense.code |
| FRLMDispensationMedicaments.blocNarratif | FRCDADispensationMedicaments.text | FRCompositionDocument.section:medication-dispense.text |
| FRLMDispensationMedicaments.titreSection | FRCDADispensationMedicaments.title | FRCompositionDocument.section:medication-dispense.title |
| FRLMDispensationMedicaments.entree.trait ementDispense | FRCDADispensationMedicaments.entry.FRCDA TraitementDispense | FRCompositionDocument.section:medication-dispense.entry:FRMedicationDispenseDocument |
| **FRLMDispositifsMedicaux** | **FRCDADispositifsMedicaux** | FRCompositionDocument.section:medicalDevice |
| FRLMDispositifsMedicaux.codeSection | FRCDADispositifsMedicaux.code | FRCompositionDocument.section:medicalDevice.code |
| FRLMDispositifsMedicaux.titreSection | FRCDADispositifsMedicaux.title | FRCompositionDocument.section:medicalDevice.title |
| FRLMDispositifsMedicaux.blocNarratif | FRCDADispositifsMedicaux.text | FRCompositionDocument.section:medicalDevice.text |
| FRLMDispositifsMedicaux.entree.dispositi fsMedicaux | FRCDADispositifsMedicaux.entry:FRCDADisp ositifMedical | FRCompositionDocument.section:medicalDevice.entry:FRDeviceRequestDocument |
| FRLMDispositifsMedicaux.entree.dispositi fsMedicaux | FRCDADispositifsMedicaux.entry:FRCDADisp ositifMedical | FRCompositionDocument.section:medicalDevice.entry:FRDeviceUseStatementDocument |
| **FRLMDocumentPDFCopie** | **FRCDADocumentPDFCopie** | FRCompositionDocument.section:pdfDocumentCopy |
| FRLMDocumentPDFCopie.codeSection | FRCDADocumentPDFCopie.code | FRCompositionDocument.section:pdfDocumentCopy.code |
| FRLMDocumentPDFCopie.titreSection | FRCDADocumentPDFCopie.title | FRCompositionDocument.section:pdfDocumentCopy.title |
| FRLMDocumentPDFCopie.blocNarratif | FRCDADocumentPDFCopie.text | FRCompositionDocument.section:pdfDocumentCopy.text |
| FRLMDocumentPDFCopie.entree.documentAtta che | FRCDADocumentPDFCopie.entry:FRCDADocumen tAttache | FRCompositionDocument.section:pdfDocumentCopy.entry:FRDocumentReferenceDocument |
| **FRLMDocumentAttache** | **FRCDADocumentAttache** | **FRDocumentReferenceDocument** |
| FRLMDocumentAttache.identifiant | FRCDADocumentAttache.id | FRDocumentReferenceDocument.identifier |
| FRLMDocumentAttache.code | FRCDADocumentAttache.code |  |
| FRLMDocumentAttache.statut | FRCDADocumentAttache.statusCode | FRDocumentReferenceDocument.docStatus |
| FRLMDocumentAttache.date | FRCDADocumentAttache.effectiveTime | FRDocumentReferenceDocument.date |
| FRLMDocumentAttache.typeDocumentAttache | FRCDADocumentAttache.component:frTypeDoc umentAttache | FRDocumentReferenceDocument.type |
| FRLMDocumentAttache.documentAttache | FRCDADocumentAttache.component.observati onMedia | FRDocumentReferenceDocument.content.attachment |
| FRLMDocumentAttache.documentAttache.obse rvationMedia.identifiant | FRCDADocumentAttache.component.observati onMedia.id | FRDocumentReferenceDocument.content.attachment.id |
| FRLMDocumentAttache.documentAttache.obse rvationMedia.documentAttacheEncode | FRCDADocumentAttache.component.observati onMedia.value | FRDocumentReferenceDocument.content.attachment.data |
| **FRLMDocumentsAjoutes** | **FRCDADocumentsAjoutes** | FRCompositionDocument.section:addedDocuments |
| FRLMDocumentsAjoutes.codeSection | FRCDADocumentsAjoutes.code | FRCompositionDocument.section:addedDocuments.code |
| FRLMDocumentsAjoutes.titreSection | FRCDADocumentsAjoutes.title | FRCompositionDocument.section:addedDocuments.title |
| FRLMDocumentsAjoutes.blocNarratif | FRCDADocumentsAjoutes.text | FRCompositionDocument.section:addedDocuments.text |
| FRLMDocumentsAjoutes.entree.documentAtta che | FRCDADocumentsAjoutes.entry:frDocumentAt tache | FRCompositionDocument.section:addedDocuments.entry:FRDocumentReferenceDocument |
| FRLMDocumentsAjoutes.entree.simpleObserv ation | FRCDADocumentsAjoutes.entry:frSimpleObse rvation | FRCompositionDocument.section:addedDocuments.entry:Observation |
| **FRLMEducationPatient** | **FRCDAEducationDuPatient** | FRCompositionDocument.section:patientEducation |
| FRLMEducationPatient.codeSection | FRCDAEducationDuPatient.code | FRCompositionDocument.section:patientEducation.code |
| FRLMEducationPatient.titreSection | FRCDAEducationDuPatient.title | FRCompositionDocument.section:patientEducation.title |
| FRLMEducationPatient.blocNarratif | FRCDAEducationDuPatient.text | FRCompositionDocument.section:patientEducation.text |
| FRLMEducationPatient.entree.acte | FRCDAEducationDuPatient.entry:frActe | FRCompositionDocument.section:patientEducation.entry:FRProcedureActDocument |
| FRLMEducationPatient.entree.observation | FRCDAEducationDuPatient.entry:frSimpleOb servation | FRCompositionDocument.section:patientEducation.entry:Observation |
| FRLMEducationPatient.entree.reference | FRCDAEducationDuPatient.entry:frReferenc esExternes | FRCompositionDocument.section:patientEducation.entry:FRDocumentReferenceDocument |
| **FRLMEffetIndesirable** | **FRCDAEffetIndesirable** | **FRAdverseEventDocument** |
| FRLMEffetIndesirable.identifiant | FRCDAEffetIndesirable.id | FRAdverseEventDocument.identifier |
| FRLMEffetIndesirable.typeEffetIndesirabl e | FRCDAEffetIndesirable.code | FRAdverseEventDocument.category |
| FRLMEffetIndesirable.description | FRCDAEffetIndesirable.text | FRAdverseEventDocument.category.text |
| FRLMEffetIndesirable.dateDebut | FRCDAEffetIndesirable.effectiveTime.low | FRAdverseEventDocument.date |
| FRLMEffetIndesirable.dateFin | FRCDAEffetIndesirable.effectiveTime.high | FRAdverseEventDocument.detected |
| FRLMEffetIndesirable.valeur | FRCDAEffetIndesirable.value |  |
| FRLMEffetIndesirable.traitement | FRCDAEffetIndesirable.entryRelationship: frTraitement | FRAdverseEventDocument.suspectEntity.instance |
| FRLMEffetIndesirable.probleme | FRCDAEffetIndesirable.entryRelationship: frProbleme | FRAdverseEventDocument.resultingCondition |
| FRLMEffetIndesirable.imputabiliteEffetIn desirable | FRCDAEffetIndesirable.entryRelationship: frImputabiliteEffetIndesirable | FRAdverseEventDocument.suspectEntity.causality |
| FRLMEffetIndesirable.graviteEffetIndesir able | FRCDAEffetIndesirable.entryRelationship: frGraviteEffetIndesirable | FRAdverseEventDocument.seriousness |
| FRLMEffetIndesirable.evolutionEffetIndes irable | FRCDAEffetIndesirable.entryRelationship: frEvolutionEffetIndesirable | FRAdverseEventDocument.outcome |
| **FRLMEffetsIndesirables** | **FRCDAEffetsIndesirables** | FRCompositionDocument.section:adverseEvent |
| FRLMEffetsIndesirables.titreSection | FRCDAEffetsIndesirables.title | FRCompositionDocument.section:adverseEvent.title |
| FRLMEffetsIndesirables.blocNarratif | FRCDAEffetsIndesirables.text |  |
| FRLMEffetsIndesirables.entree.effetIndes irable | FRCDAEffetsIndesirables.entry:FRCDAEffet Indesirable | FRCompositionDocument.section:adverseEvent.entry:FRAdverseEventDocument |
| **FRLMEnRapportAvecAccidentTravail** | **FRCDAEnRapportAvecAccidentTravail** | **FRObservationWorkRelatedAccidentDocument** |
| FRLMEnRapportAvecAccidentTravail.identif iant | FRCDAEnRapportAvecAccidentTravail.id | FRObservationWorkRelatedAccidentDocument.identifier |
| FRLMEnRapportAvecAccidentTravail.code | FRCDAEnRapportAvecAccidentTravail.code | FRObservationWorkRelatedAccidentDocument.code |
| FRLMEnRapportAvecAccidentTravail.descrip tion | FRCDAEnRapportAvecAccidentTravail.text | FRObservationWorkRelatedAccidentDocument.note |
| FRLMEnRapportAvecAccidentTravail.statut | FRCDAEnRapportAvecAccidentTravail.status Code | FRObservationWorkRelatedAccidentDocument.status |
| FRLMEnRapportAvecAccidentTravail.horodat age | FRCDAEnRapportAvecAccidentTravail.effect iveTime | FRObservationWorkRelatedAccidentDocument.effectiveDateTime |
| FRLMEnRapportAvecAccidentTravail.resulta t | FRCDAEnRapportAvecAccidentTravail.value | FRObservationWorkRelatedAccidentDocument.valueBoolean |
| **FRLMRencontre** | **FRCDARencontre** | **FREncounterDocument** |
| FRLMRencontre.identifiant | FRCDARencontre.id | FREncounterDocument.identifier |
| FRLMRencontre.typeRencontre | FRCDARencontre.code | FREncounterDocument.class |
| FRLMRencontre.description | FRCDARencontre.text | FREncounterDocument.class.text |
| FRLMRencontre.dateRencontre | FRCDARencontre.effectiveTime | FREncounterDocument.period |
| FRLMRencontre.confirmationRencontre | FRCDARencontre.priorityCode | FREncounterDocument.priority |
| FRLMRencontre.executant | FRCDARencontre.performer | FREncounterDocument.participant.individual.extension:executant |
| FRLMRencontre.auteur | FRCDARencontre.author | FREncounterDocument.participant.individual.extension:author |
| FRLMRencontre.informateur | FRCDARencontre.informant | FREncounterDocument.participant.individual.extension:informant |
| FRLMRencontre.participant | FRCDARencontre.participant | FREncounterDocument.location.location |
| FRLMRencontre.participant | FRCDARencontre.participant | FREncounterDocument.participant |
| FRLMRencontre.autreParticipant | FRCDARencontre.participant | FREncounterDocument.location.location |
| FRLMRencontre.autreParticipant | FRCDARencontre.participant | FREncounterDocument.participant |
| **FRLMEvaluation** | **FRCDAEvaluation** | **FRObservationSurveyDocument** |
| FRLMEvaluation.identifiant | FRCDAEvaluation.id |  |
| FRLMEvaluation.typeEvaluation | FRCDAEvaluation.code | FRObservationSurveyDocument.code |
| FRLMEvaluation.description | FRCDAEvaluation.text | FRObservationSurveyDocument.code.text |
| FRLMEvaluation.statut | FRCDAEvaluation.statusCode |  |
| FRLMEvaluation.date | FRCDAEvaluation.effectiveTime |  |
| FRLMEvaluation.valeur | FRCDAEvaluation.value | FRObservationSurveyDocument.value[x] |
| FRLMEvaluation.interpretation | FRCDAEvaluation.interpretationCode | FRObservationSurveyDocument.interpretation |
| FRLMEvaluation.evaluateur | FRCDAEvaluation.performer | FRObservationSurveyDocument.performer.extension:Evaluateur |
| FRLMEvaluation.auteurEvaluation | FRCDAEvaluation.author | FRObservationSurveyDocument.performer.extension:Auteur |
| FRLMEvaluation.responsableEvaluation | FRCDAEvaluation.participant | FRObservationSurveyDocument.performer.extension:Participant |
| FRLMEvaluation.evaluationComposant | FRCDAEvaluation.entryRelationship:frEval uationComposant | FRObservationSurveyDocument.component |
| FRLMEvaluation.statutEvaluation | FRCDAEvaluation.entryRelationship:frStat ut | FRObservationSurveyDocument.status.extension:statusReason |
| FRLMEvaluation.commentaire | FRCDAEvaluation.entryRelationship:frComm entaireER | FRObservationSurveyDocument.note |
| FRLMEvaluation.referenceInterne | FRCDAEvaluation.entryRelationship:frRefe renceInterne | FRObservationSurveyDocument.hasMember |
| **FRLMExamenImagerie** | **FRCDADICOMExamenImagerie** | **FRImagingStudyDocument** |
| FRLMExamenImagerie.uuidInstanceExamen | FRCDADICOMExamenImagerie.id | FRImagingStudyDocument.identifier:studyInstanceUid |
| FRLMExamenImagerie.codeActe | FRCDADICOMExamenImagerie.code |  |
| FRLMExamenImagerie.description | FRCDADICOMExamenImagerie.text | FRImagingStudyDocument.description |
| FRLMExamenImagerie.dateActe | FRCDADICOMExamenImagerie.effectiveTime | FRImagingStudyDocument.started |
| FRLMExamenImagerie.serieImagerie | FRCDADICOMExamenImagerie.entryRelationsh ip:frDICOMSerieImagerie | FRImagingStudyDocument.series |
| FRLMExamenImagerie.objectifsReferences | FRCDADICOMExamenImagerie.entryRelationsh ip:frDICOMSerieImagerie.entryRelationshi p:frDICOMSOPInstanceObservation.entryRelationship:frDICOMObjectifsDeReference | FRImagingStudyDocument.reasonCode |
| **FRLMExpositionRadiations** | **FRCDADICOMExpositionAuxRadiations** | FRCompositionDocument.section:exposureRadiation |
| FRLMExpositionRadiations.codeSection | FRCDADICOMExpositionAuxRadiations.code | FRCompositionDocument.section:exposureRadiation.code |
| FRLMExpositionRadiations.titreSection | FRCDADICOMExpositionAuxRadiations.title | FRCompositionDocument.section:exposureRadiation.title |
| FRLMExpositionRadiations.blocNarratif | FRCDADICOMExpositionAuxRadiations.text | FRCompositionDocument.section:exposureRadiation.text |
| FRLMExpositionRadiations.entree.autorisa tionExposition | FRCDADICOMExpositionAuxRadiations.entry: frDICOMExpositionPatient | FRCompositionDocument.section:exposureRadiation.entry:FRObservationRadiationExposureDocument.performer:professionnelAutorisantExposition |
| FRLMExpositionRadiations.entree.quantite Exposition | FRCDADICOMExpositionAuxRadiations.entry: frDICOMQuantite | FRCompositionDocument.section:exposureRadiation.entry:FRObservationRadiationExposureDocument.component |
| FRLMExpositionRadiations.entree.administ rationRadiopharmaceutique | FRCDADICOMExpositionAuxRadiations.entry: frDICOMAdministrationRadiopharmaceutique | FRCompositionDocument.section:exposureRadiation.entry:FRObservationRadiationExposureDocument.partOf:medicationAdministrationRef |
| FRLMExpositionRadiations.entree.observat ionGrossesse | FRCDADICOMExpositionAuxRadiations.entry: frDicomObservationGrossesse | FRCompositionDocument.section:exposureRadiation.entry:FRObservationRadiationExposureDocument.hasMember:observationGrossesse |
| FRLMExpositionRadiations.entree.observat ionIndication | FRCDADICOMExpositionAuxRadiations.entry: frDicomObservationIndication | FRCompositionDocument.section:exposureRadiation.entry:FRObservationRadiationExposureDocument.hasMember:observationIndication |
| **FRLMFacteursDeRisqueProfessionnelsNonCode** | **FRCDAFacteursDeRisqueProfessionnelsNonCode** | FRCompositionDocument.section:uncodedOccupationalRiskFactors |
| FRLMFacteursDeRisqueProfessionnelsNonCod e.codeSection | FRCDAFacteursDeRisqueProfessionnelsNonCo de.code | FRCompositionDocument.section:uncodedOccupationalRiskFactors.code |
| FRLMFacteursDeRisqueProfessionnelsNonCod e.titreSection | FRCDAFacteursDeRisqueProfessionnelsNonCo de.title | FRCompositionDocument.section:uncodedOccupationalRiskFactors.title |
| FRLMFacteursDeRisqueProfessionnelsNonCod e.blocNarratif | FRCDAFacteursDeRisqueProfessionnelsNonCo de.text |  |
| **FRLMFonctionsPhysiques** | **FRCDAFonctionsPhysiques** | FRCompositionDocument.section:PhysicalFunctions |
| FRLMFonctionsPhysiques.identifiant | FRCDAFonctionsPhysiques.id | FRCompositionDocument.section:PhysicalFunctions.id |
| FRLMFonctionsPhysiques.code | FRCDAFonctionsPhysiques.code | FRCompositionDocument.section:PhysicalFunctions.code |
| FRLMFonctionsPhysiques.titreSection | FRCDAFonctionsPhysiques.title | FRCompositionDocument.section:PhysicalFunctions.title |
| FRLMFonctionsPhysiques.blocNarratif | FRCDAFonctionsPhysiques.text | FRCompositionDocument.section:PhysicalFunctions.text |
| FRLMFonctionsPhysiques.entree.groupeQues tionnairesEvaluation | FRCDAFonctionsPhysiques.entry:FRCDAGroup DeQuestionnairesDEvaluation | FRCompositionDocument.section:PhysicalFunctions.entry:FRObservationSurveyPannelDocument |
| FRLMFonctionsPhysiques.entree.evalutatio n | FRCDAFonctionsPhysiques.entry:FRCDAEvalu ation | FRCompositionDocument.section:PhysicalFunctions.entry:FRObservationSurveyDocument |
| **FRLMGroupDeQuestionnairesDevaluation** | **FRCDAGroupeDeQuestionnairesDEvaluation** | **FRObservationSurveyDocument** |
| FRLMGroupDeQuestionnairesDevaluation.ide ntifiant | FRCDAGroupeDeQuestionnairesDEvaluation.i d | FRObservationSurveyDocument.identifier |
| FRLMGroupDeQuestionnairesDevaluation.cod e | FRCDAGroupeDeQuestionnairesDEvaluation.c ode | FRObservationSurveyDocument.code |
| FRLMGroupDeQuestionnairesDevaluation.sta tut | FRCDAGroupeDeQuestionnairesDEvaluation.s tatusCode | FRObservationSurveyDocument.status |
| FRLMGroupDeQuestionnairesDevaluation.hor odatage | FRCDAGroupeDeQuestionnairesDEvaluation.e ffectiveTime | FRObservationSurveyDocument.effectiveDateTime |
| FRLMGroupDeQuestionnairesDevaluation.eva luation | FRCDAGroupeDeQuestionnairesDEvaluation.c omponent:frEvaluation | FRObservationSurveyDocument.hasMember:FRObservationSurveyDocument |
| **FRLMHabitusModeDeVieEntree** | **FRCDAHabitusModeDeVie** | **FRObservationSocialHistoryDocument** |
| FRLMHabitusModeDeVieEntree.identifiant | FRCDAHabitusModeDeVie.id | FRObservationSocialHistoryDocument.identifier |
| FRLMHabitusModeDeVieEntree.code | FRCDAHabitusModeDeVie.code | FRObservationSocialHistoryDocument.code |
| FRLMHabitusModeDeVieEntree.code.precisio n | FRCDAHabitusModeDeVie.code.qualifier | FRObservationSocialHistoryDocument.component |
| FRLMHabitusModeDeVieEntree.code.precisio n.name | FRCDAHabitusModeDeVie.code.qualifier.nam e | FRObservationSocialHistoryDocument.component.code |
| FRLMHabitusModeDeVieEntree.code.precisio n.value | FRCDAHabitusModeDeVie.code.qualifier.val ue | FRObservationSocialHistoryDocument.component.value |
| FRLMHabitusModeDeVieEntree.description | FRCDAHabitusModeDeVie.text | FRObservationSocialHistoryDocument.note |
| FRLMHabitusModeDeVieEntree.statut | FRCDAHabitusModeDeVie.statusCode | FRObservationSocialHistoryDocument.status |
| FRLMHabitusModeDeVieEntree.horodatage | FRCDAHabitusModeDeVie.effectiveTime | FRObservationSocialHistoryDocument.effectiveDateTime |
| FRLMHabitusModeDeVieEntree.resultat | FRCDAHabitusModeDeVie.value | FRObservationSocialHistoryDocument.value |
| **FRLMHistoriqueGrossesse** | **FRCDAHistoriqueDeLaGrossesse** |  |
| **FRLMHistoriqueGrossesse** | **FRCDAHistoriqueDeLaGrossesse** | **FRPregnancyHistoryDocument** |
| FRLMHistoriqueGrossesse.identifiant | FRCDAHistoriqueDeLaGrossesse.id | FRObservationPregnancyHistoryDocument.identifier |
| FRLMHistoriqueGrossesse.identifiant | FRCDAHistoriqueDeLaGrossesse.id | FRPregnancyHistoryDocument.identifier |
| FRLMHistoriqueGrossesse.code | FRCDAHistoriqueDeLaGrossesse.code | FRObservationPregnancyHistoryDocument.code |
| FRLMHistoriqueGrossesse.code | FRCDAHistoriqueDeLaGrossesse.code | FRPregnancyHistoryDocument.code |
| FRLMHistoriqueGrossesse.statut | FRCDAHistoriqueDeLaGrossesse.statusCode | FRObservationPregnancyHistoryDocument.status |
| FRLMHistoriqueGrossesse.statut | FRCDAHistoriqueDeLaGrossesse.statusCode |  |
| FRLMHistoriqueGrossesse.periodeGrossesse | FRCDAHistoriqueDeLaGrossesse.effectiveTi me | FRObservationPregnancyHistoryDocument.effectivePeriod |
| FRLMHistoriqueGrossesse.periodeGrossesse | FRCDAHistoriqueDeLaGrossesse.effectiveTi me | FRPregnancyHistoryDocument.date |
| FRLMHistoriqueGrossesse.choice:FRLMNaiss ance | FRCDAHistoriqueDeLaGrossesse.entryRelati onship:frNaissance | FRObservationPregnancyHistoryDocument.hasMember:FRObservationBirthEventDocument |
| FRLMHistoriqueGrossesse.choice[x] | FRCDAHistoriqueDeLaGrossesse.entryRelati onship:frObservationSurLaGrossesse | FRPregnancyHistoryDocument.entry.item:FRObservationPregnancyDocument |
| FRLMHistoriqueGrossesse.choice:FRLMObser vationGrossesse | FRCDAHistoriqueDeLaGrossesse.entryRelati onship:frObservationSurLaGrossesse | FRObservationPregnancyHistoryDocument.hasMember:FRObservationPregnancyDocument |
| FRLMHistoriqueGrossesse.choice[x] | FRCDAHistoriqueDeLaGrossesse.entryRelati onship:frNaissance | FRPregnancyHistoryDocument.entry.item:FRObservationBirthEventDocument |
| **FRLMHistoriqueDesActes** | **FRCDAHistoriqueDesActes** | FRCompositionDocument.section:historyActs |
| FRLMHistoriqueDesActes.codeSection | FRCDAHistoriqueDesActes.code | FRCompositionDocument.section:historyActs.code |
| FRLMHistoriqueDesActes.titreSection | FRCDAHistoriqueDesActes.title | FRCompositionDocument.section:historyActs.title |
| FRLMHistoriqueDesActes.blocNarratif | FRCDAHistoriqueDesActes.text | FRCompositionDocument.section:historyActs.text |
| FRLMHistoriqueDesActes.entree.actes | FRCDAHistoriqueDesActes.entry:FRCDAActe | FRCompositionDocument.section:historyActs.entry:FRProcedureDocument |
| FRLMHistoriqueDesActes.entree.references | FRCDAHistoriqueDesActes.entry:FRCDARefer encesExternes | FRCompositionDocument.section:historyActs.entry:FRDocumentReferenceDocument |
| **FRLMHistoriqueDesGrossesses** | **FRCDAHistoriqueDesGrossesses** | FRCompositionDocument.section:pregnancyHistory |
| FRLMHistoriqueDesGrossesses.codeSection | FRCDAHistoriqueDesGrossesses.code | FRCompositionDocument.section:pregnancyHistory.code |
| FRLMHistoriqueDesGrossesses.titreSection | FRCDAHistoriqueDesGrossesses.title | FRCompositionDocument.section:pregnancyHistory.title |
| FRLMHistoriqueDesGrossesses.blocNarratif | FRCDAHistoriqueDesGrossesses.text | FRCompositionDocument.section:pregnancyHistory.text |
| FRLMHistoriqueDesGrossesses.entree[x]:FR LMObservationGrossesse | FRCDAHistoriqueDesGrossesses.entry:FRCDA ObservationSurLaGrossesse | FRCompositionDocument.section:pregnancyHistory.entry:FRObservationPregnancyDocument |
| FRLMHistoriqueDesGrossesses.entree[x]:FR LMHistoriqueGrossesse | FRCDAHistoriqueDesGrossesses.entry:FRCDA HistoriqueDeLaGrossesse | FRCompositionDocument.section:pregnancyHistory.entry:FRObservationPregnancyHistoryDocument |
| **FRLMImageIllustrative** | **FRCDAImageIllustrative** | **FRMediaDocument** |
| FRLMImageIllustrative.identifiant | FRCDAImageIllustrative.id | FRMediaDocument.identifier |
| FRLMImageIllustrative.langue | FRCDAImageIllustrative.languageCode | FRMediaDocument.content.language |
| FRLMImageIllustrative.imageEncodee | FRCDAImageIllustrative.value | FRMediaDocument.content.data |
| FRLMImageIllustrative.mediaType | FRCDAImageIllustrative.value.mediaType | FRMediaDocument.content.contentType |
| FRLMImageIllustrative.representation | FRCDAImageIllustrative.value.representat ion |  |
| FRLMImageIllustrative.subject | FRCDAImageIllustrative.subject | FRMediaDocument.subject:Patient |
| FRLMImageIllustrative.specimen | FRCDAImageIllustrative.specimen | FRMediaDocument.subject:Specimen |
| FRLMImageIllustrative.performer | FRCDAImageIllustrative.performer | FRMediaDocument.operator.extension:performer |
| FRLMImageIllustrative.auteur | FRCDAImageIllustrative.author | FRMediaDocument.operator.extension:author |
| FRLMImageIllustrative.informant | FRCDAImageIllustrative.informant | FRMediaDocument.operator.extension:informant |
| FRLMImageIllustrative.participant | FRCDAImageIllustrative.participant | FRMediaDocument.operator.extension:participant |
| FRLMImageIllustrative.entryRelationship | FRCDAImageIllustrative.entryRelationship | FRMediaDocument.basedOn |
| FRLMImageIllustrative.reference | FRCDAImageIllustrative.reference | FRMediaDocument.partOf |
| FRLMImageIllustrative.precondition | FRCDAImageIllustrative.precondition | FRMediaDocument.reasonCode |
| **FRLMIsolatMicrobiologique** | **FRCDAIsolatMicrobiologique** | **FRObservationLaboratoryReportResultsDocument** |
| FRLMIsolatMicrobiologique.identifiant | FRCDAIsolatMicrobiologique.id | FRObservationLaboratoryReportResultsDocument.identifier |
| FRLMIsolatMicrobiologique.codeIsolat | FRCDAIsolatMicrobiologique.code | FRObservationLaboratoryReportResultsDocument.code |
| FRLMIsolatMicrobiologique.statut | FRCDAIsolatMicrobiologique.statusCode | FRObservationLaboratoryReportResultsDocument.status |
| FRLMIsolatMicrobiologique.dateResultat | FRCDAIsolatMicrobiologique.effectiveTime | FRObservationLaboratoryReportResultsDocument.effectivePeriod |
| FRLMIsolatMicrobiologique.choice:SujetNo nHumain | FRCDAIsolatMicrobiologique.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMIsolatMicrobiologique.choice:Patient SujetNonHumain | FRCDAIsolatMicrobiologique.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMIsolatMicrobiologique.isolatMicrobio logique | FRCDAIsolatMicrobiologique.specimen | FRObservationLaboratoryReportResultsDocument.specimen |
| FRLMIsolatMicrobiologique.isolatMicrobio logique.isolat | FRCDAIsolatMicrobiologique.specimen.spec imenRole |  |
| FRLMIsolatMicrobiologique.isolatMicrobio logique.isolat.identifiant | FRCDAIsolatMicrobiologique.specimen.spec imenRole.id |  |
| FRLMIsolatMicrobiologique.isolatMicrobio logique.isolat.agent | FRCDAIsolatMicrobiologique.specimen.spec imenRole.specimenPlayingEntity |  |
| FRLMIsolatMicrobiologique.isolatMicrobio logique.isolat.agent.code | FRCDAIsolatMicrobiologique.specimen.spec imenRole.specimenPlayingEntity.code |  |
| FRLMIsolatMicrobiologique.laboratoireExe cutant | FRCDAIsolatMicrobiologique.performer | FRObservationLaboratoryReportResultsDocument.performer.extension:laboratoireExecutant |
| FRLMIsolatMicrobiologique.auteur | FRCDAIsolatMicrobiologique.author | FRObservationLaboratoryReportResultsDocument.performer.extension:author |
| FRLMIsolatMicrobiologique.valideur | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMIsolatMicrobiologique.valideur | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMIsolatMicrobiologique.valideur | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMIsolatMicrobiologique.responsable | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMIsolatMicrobiologique.responsable | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMIsolatMicrobiologique.responsable | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMIsolatMicrobiologique.dispositifAuto matique | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMIsolatMicrobiologique.dispositifAuto matique | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMIsolatMicrobiologique.dispositifAuto matique | FRCDAIsolatMicrobiologique.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMIsolatMicrobiologique.batterieExamen sDeBiologieMedicale | FRCDAIsolatMicrobiologique.component:frB atterieExamensDeBiologieMedicale | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMIsolatMicrobiologique.resultatElemen tCliniquePertinent | FRCDAIsolatMicrobiologique.component:frR esultatExamensDeBiologieElementCliniqueP ertinent | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMIsolatMicrobiologique.imageIllustrat ive | FRCDAIsolatMicrobiologique.component:frI mageIllustrative | FRObservationLaboratoryReportResultsDocument.derivedFrom:FRMediaDocument |
| FRLMIsolatMicrobiologique.commentaire | FRCDAIsolatMicrobiologique.component:frC ommentaireER | FRObservationLaboratoryReportResultsDocument.note |
| **FRLMObservationGrossesse** | **FRCDAObservationSurLaGrossesse** |  |
| FRLMObservationGrossesse.identifiant | FRCDAObservationSurLaGrossesse.id | FRObservationPregnancyDocument.identifier |
| FRLMObservationGrossesse.code | FRCDAObservationSurLaGrossesse.code | FRObservationPregnancyDocument.code |
| FRLMObservationGrossesse.description | FRCDAObservationSurLaGrossesse.text | FRObservationPregnancyDocument.code.text |
| FRLMObservationGrossesse.statut | FRCDAObservationSurLaGrossesse.statusCod e | FRObservationPregnancyDocument.status |
| FRLMObservationGrossesse.date | FRCDAObservationSurLaGrossesse.effective Time | FRObservationPregnancyDocument.effective[x] |
| FRLMObservationGrossesse.resultat | FRCDAObservationSurLaGrossesse.value | FRObservationPregnancyDocument.value |
| **FRLMPlanSoins** | **FRCDAPlanDeSoins** | FRCompositionDocument.section:planOfCare |
| FRLMPlanSoins.codeSection | FRCDAPlanDeSoins.code | FRCompositionDocument.section:planOfCare.code |
| FRLMPlanSoins.titreSection | FRCDAPlanDeSoins.title | FRCompositionDocument.section:planOfCare.title |
| FRLMPlanSoins.blocNarratif | FRCDAPlanDeSoins.text | FRCompositionDocument.section:planOfCare.text |
| FRLMPlanSoins.entree.actes | FRCDAPlanDeSoins.entry:FRCDAActe | FRCompositionDocument.section:planOfCare.entry:FRProcedureActDocument |
| FRLMPlanSoins.entree.demandeExamenOuSuiv i | FRCDAPlanDeSoins.entry:FRCDADemandeDExam enOuDeSuivi | FRCompositionDocument.section:planOfCare.entry:FRServiceRequestDocument |
| FRLMPlanSoins.entree.traitement | FRCDAPlanDeSoins.entry:FRCDATraitement | FRCompositionDocument.section:planOfCare.entry:FRMedicationAdministrationDocument |
| FRLMPlanSoins.entree.vaccinRecommande | FRCDAPlanDeSoins.entry:FRCDAVaccinRecomm ande | FRCompositionDocument.section:planOfCare.entry:FRImmunizationRecommendationDocument |
| FRLMPlanSoins.entree.rencontre | FRCDAPlanDeSoins.entry:FRCDARencontre | FRCompositionDocument.section:planOfCare.entry:FREncounterDocument |
| **FRLMPointsDeVigilancesNonCode** | **FRCDAPointsDeVigilancesNonCode** | FRCompositionDocument.section:uncodedPointsOfVigilance |
| FRLMPointsDeVigilancesNonCode.codeSectio n | FRCDAPointsDeVigilancesNonCode.code | FRCompositionDocument.section:uncodedPointsOfVigilance.code |
| FRLMPointsDeVigilancesNonCode.titreSecti on | FRCDAPointsDeVigilancesNonCode.title | FRCompositionDocument.section:uncodedPointsOfVigilance.title |
| FRLMPointsDeVigilancesNonCode.blocNarrat if | FRCDAPointsDeVigilancesNonCode.text | FRCompositionDocument.section:uncodedPointsOfVigilance.text |
| **FRLMDispositifMedicalEntree** | **FRCDADispositifMedical** | **FRDeviceRequestDocument** |
| FRLMDispositifMedicalEntree.identifiant | FRCDADispositifMedical.id | FRDeviceRequestDocument.identifier |
| FRLMDispositifMedicalEntree.description | FRCDADispositifMedical.text | FRDeviceRequestDocument.note |
| FRLMDispositifMedicalEntree.date | FRCDADispositifMedical.effectiveTime | FRDeviceRequestDocument.occurrence[x] |
| FRLMDispositifMedicalEntree.renouvelleme nt | FRCDADispositifMedical.repeatNumber | FRDeviceRequestDocument.occurrenceTiming.repeat.count |
| FRLMDispositifMedicalEntree.duree | FRCDADispositifMedical.expectedUseTime | FRDeviceRequestDocument.occurrencePeriod |
| FRLMDispositifMedicalEntree.quantite | FRCDADispositifMedical.quantity | FRDeviceRequestDocument.parameter.valueQuantity |
| FRLMDispositifMedicalEntree.auteur | FRCDADispositifMedical.author | FRDeviceRequestDocument.requester.extension:prescripteur |
| FRLMDispositifMedicalEntree.dispositifMe dical | FRCDADispositifMedical.participant | FRDeviceRequestDocument.codeReference |
| FRLMDispositifMedicalEntree.affectionLon gueDuree | FRCDADispositifMedical.entryRelationship :frEnRapportAvecALD | FRDeviceRequestDocument.reasonReference:EnRapportAvecALD |
| FRLMDispositifMedicalEntree.accidentTrav ail | FRCDADispositifMedical.entryRelationship :frEnRapportAvecAccidentTravail | FRDeviceRequestDocument.reasonReference:EnRapportAvecAccidentTravail |
| FRLMDispositifMedicalEntree.prevention | FRCDADispositifMedical.entryRelationship :frEnRapportAvecPrevention | FRDeviceRequestDocument.reasonReference:EnRapportAvecLaPrevention |
| FRLMDispositifMedicalEntree.nonRemboursa ble | FRCDADispositifMedical.entryRelationship :frNonRemboursable | FRDeviceRequestDocument.extension:notCovered |
| **FRLMPrescriptionDispositifsMedicaux** | **FRCDAPrescriptionDispositifsMedicaux** | FRCompositionDocument.section:medicalDevicePrescription |
| FRLMPrescriptionDispositifsMedicaux.aute ur | FRCDAPrescriptionDispositifsMedicaux.aut hor | FRCompositionDocument.section:medicalDevicePrescription.author |
| FRLMPrescriptionDispositifsMedicaux.code Section | FRCDAPrescriptionDispositifsMedicaux.cod e | FRCompositionDocument.section:medicalDevicePrescription.code |
| FRLMPrescriptionDispositifsMedicaux.titr eSection | FRCDAPrescriptionDispositifsMedicaux.tit le | FRCompositionDocument.section:medicalDevicePrescription.title |
| FRLMPrescriptionDispositifsMedicaux.bloc Narratif | FRCDAPrescriptionDispositifsMedicaux.tex t | FRCompositionDocument.section:medicalDevicePrescription.text |
| FRLMPrescriptionDispositifsMedicaux.entr ee.dispositifMedical | FRCDAPrescriptionDispositifsMedicaux.ent ry:FRCDADispositifMedical | FRCompositionDocument.section:medicalDevicePrescription.entry:FRDeviceRequestDocument |
| **FRLMPrescriptionMedicaments** | **FRCDAPrescriptionMedicaments** | FRCompositionDocument.section:medicationRequest |
| FRLMPrescriptionMedicaments.auteur | FRCDAPrescriptionMedicaments.author | FRCompositionDocument.section:medicationRequest.author |
| FRLMPrescriptionMedicaments.codeSection | FRCDAPrescriptionMedicaments.code | FRCompositionDocument.section:medicationRequest.code |
| FRLMPrescriptionMedicaments.titreSection | FRCDAPrescriptionMedicaments.title | FRCompositionDocument.section:medicationRequest.title |
| FRLMPrescriptionMedicaments.blocNarratif | FRCDAPrescriptionMedicaments.text | FRCompositionDocument.section:medicationRequest.text |
| FRLMPrescriptionMedicaments.entree.trait ementPrescrit | FRCDAPrescriptionMedicaments.entry:FRCDA TraitementPrescrit | FRCompositionDocument.section:medicationRequest.entry:FRMedicationRequestDocument |
| **FRLMProbleme** | **FRCDAProbleme** | **FRConditionDocument** |
| FRLMProbleme.identifiant | FRCDAProbleme.id | FRConditionDocument.identifier |
| FRLMProbleme.type | FRCDAProbleme.code | FRConditionDocument.category |
| FRLMProbleme.description | FRCDAProbleme.text | FRConditionDocument.category.text |
| FRLMProbleme.problemeObserve | FRCDAProbleme.value | FRConditionDocument.code |
| FRLMProbleme.statut | FRCDAProbleme.statusCode | FRConditionDocument.clinicalStatus |
| FRLMProbleme.dateDebutProbleme | FRCDAProbleme.effectiveTime.low | FRConditionDocument.onsetDateTime |
| FRLMProbleme.dateFinProbleme | FRCDAProbleme.effectiveTime.high | FRConditionDocument.abatementDateTime |
| FRLMProbleme.statutProbleme | FRCDAProbleme.entryRelationship:frStatut DuProbleme | FRConditionDocument.clinicalStatus |
| FRLMProbleme.severite | FRCDAProbleme.entryRelationship:frSeveri te | FRConditionDocument.severity |
| FRLMProbleme.certitude | FRCDAProbleme.entryRelationship:frCertit ude | FRConditionDocument.verificationStatus |
| FRLMProbleme.statutClinique | FRCDAProbleme.entryRelationship:frStatut CliniqueDuPatient | FRConditionDocument.stage.summary |
| FRLMProbleme.reference | FRCDAProbleme.reference | FRConditionDocument.evidence.detail |
| FRLMProbleme.reference.externalDocument. identifiant | FRCDAProbleme.reference.externalDocument .id | FRConditionDocument.evidence.detail:FRDocumentReferenceDocument.identifier |
| FRLMProbleme.reference.externalDocument. text.reference | FRCDAProbleme.reference.externalDocument .text.reference | FRConditionDocument.evidence.detail:FRDocumentReferenceDocument.content.attachment.url |
| FRLMProbleme.commentaire | FRCDAProbleme.entryRelationship:frCommen taireER | FRConditionDocument.note |
| **FRLMProblemesActifs** | **FRCDAProblemesActifs** | FRCompositionDocument.section:activeProblems |
| FRLMProblemesActifs.codeSection | FRCDAProblemesActifs.code | FRCompositionDocument.section:activeProblems.code |
| FRLMProblemesActifs.titreSection | FRCDAProblemesActifs.title | FRCompositionDocument.section:activeProblems.title |
| FRLMProblemesActifs.blocNarratif | FRCDAProblemesActifs.text | FRCompositionDocument.section:activeProblems.text |
| FRLMProblemesActifs.entree.problemes | FRCDAProblemesActifs.entry:FRCDAListeDes Problemes | FRCompositionDocument.section:activeProblems.entry:FRConditionDocument |
| **FRLMProduitSante** | **FRCDAProduitDeSante** | **FRMedicationDocument** |
| FRLMProduitSante.medicament | FRCDAProduitDeSante.manufacturedProduct. manufacturedMaterial |  |
| FRLMProduitSante.medicament.code | FRCDAProduitDeSante.manufacturedProduct. manufacturedMaterial.code | FRMedicationDocument.code |
| FRLMProduitSante.medicament.code.autreCo dification | FRCDAProduitDeSante.manufacturedProduct. manufacturedMaterial.code.translation | FRMedicationDocument.code.coding |
| FRLMProduitSante.nomProduit | FRCDAProduitDeSante.manufacturedProduct. manufacturedMaterial.name | FRMedicationDocument.extension:ihe-ext-medication-productname |
| FRLMProduitSante.formeGalenique | FRCDAProduitDeSante.manufacturedProduct. manufacturedMaterial.pharm:formCode | FRMedicationDocument.form |
| FRLMProduitSante.numeroLot | FRCDAProduitDeSante.manufacturedProduct. manufacturedMaterial.lotNumberText | FRMedicationDocument.batch.lotNumber |
| FRLMProduitSante.dateExpiration | FRCDAProduitDeSante.pharm:expirationTime | FRMedicationDocument.batch.expirationDate |
| FRLMProduitSante.conditionnement | FRCDAProduitDeSante.pharm:asContent | FRMedicationDocument.extension:ihe-ext-medication-characteristic |
| FRLMProduitSante.equivalentGenerique | FRCDAProduitDeSante.pharm:asSpecializedK ind | FRMedicationDocument.extension:ihe-ext-medication-classification |
| FRLMProduitSante.substanceActive | FRCDAProduitDeSante.pharm:ingredient | FRMedicationDocument.ingredient:substanceActive |
| **FRLMPrelevement** | **FRCDAPrelevement** | **FRSpecimenDocument** |
| FRLMPrelevement.actePrelevement | FRCDAPrelevement.code | FRSpecimenDocument.processing.procedure.coding.code |
| FRLMPrelevement.datePrelevement | FRCDAPrelevement.effectiveTime | FRSpecimenDocument.collection.collected[x] |
| FRLMPrelevement.localisationPrelevement | FRCDAPrelevement.targetSiteCode | FRSpecimenDocument.collection.bodySite |
| FRLMPrelevement.performer | FRCDAPrelevement.performer | FRSpecimenDocument.collection.collector |
| FRLMPrelevement.echantillonPreleve | FRCDAPrelevement.participant:echantillon Preleve | FRSpecimenDocument.type |
| FRLMPrelevement.dispositifUtilise | FRCDAPrelevement.participant:dispositifU tilise | FRSpecimenDocument.container |
| FRLMPrelevement.produitUtilise | FRCDAPrelevement.participant:produitUtil ise | FRSpecimenDocument.processing.additive:Substance |
| FRLMPrelevement.dateReceptionEchantillon | FRCDAPrelevement.entryRelationship.act | FRSpecimenDocument.receivedTime |
| **FRLMRaisonRecommandation** | **FRCDARaisonDeLaRecommandation** | FRCompositionDocument.section:reasonForRecommendation |
| **FRLMRaisonRecommandationNonCode** | **FRCDARaisonDeLaRecommandationNonCode** | FRCompositionDocument.section:reasonForRecommendation |
| FRLMRaisonRecommandation.codeSection | FRCDARaisonDeLaRecommandation.code | FRCompositionDocument.section:reasonForRecommendation.code |
| FRLMRaisonRecommandationNonCode.codeSect ion | FRCDARaisonDeLaRecommandationNonCode.cod e | FRCompositionDocument.section:reasonForRecommendation.code |
| FRLMRaisonRecommandation.titreSection | FRCDARaisonDeLaRecommandation.title | FRCompositionDocument.section:reasonForRecommendation.title |
| FRLMRaisonRecommandationNonCode.titreSec tion | FRCDARaisonDeLaRecommandationNonCode.tit le | FRCompositionDocument.section:reasonForRecommendation.title |
| FRLMRaisonRecommandation.blocNarratif | FRCDARaisonDeLaRecommandation.text | FRCompositionDocument.section:reasonForRecommendation.text |
| FRLMRaisonRecommandationNonCode.blocNarr atif | FRCDARaisonDeLaRecommandationNonCode.tex t | FRCompositionDocument.section:reasonForRecommendation.text |
| FRLMRaisonRecommandation.entree.observat ion | FRCDARaisonDeLaRecommandation.entry:FRCD ASimpleObservation | FRCompositionDocument.section:reasonForRecommendation.entry:Observation |
| FRLMRaisonRecommandation.entree.probleme s | FRCDARaisonDeLaRecommandation.entry:FRCD AProbleme | FRCompositionDocument.section:reasonForRecommendation.entry:FRConditionDocument |
| **FRLMRechercheDeMicroOrganismes** | **FRCDARechercheDeMicroOrganismes** |  |
| FRLMRechercheDeMicroOrganismes.identifia nt | FRCDARechercheDeMicroOrganismes.id | FRObservationMicroorganismDetectionDocument.identifier |
| FRLMRechercheDeMicroOrganismes.code | FRCDARechercheDeMicroOrganismes.code | FRObservationMicroorganismDetectionDocument.code |
| FRLMRechercheDeMicroOrganismes.descripti on | FRCDARechercheDeMicroOrganismes.text | FRObservationMicroorganismDetectionDocument.code.text |
| FRLMRechercheDeMicroOrganismes.statut | FRCDARechercheDeMicroOrganismes.statusCo de | FRObservationMicroorganismDetectionDocument.status |
| FRLMRechercheDeMicroOrganismes.date | FRCDARechercheDeMicroOrganismes.effectiv eTime | FRObservationMicroorganismDetectionDocument.effective[x] |
| FRLMRechercheDeMicroOrganismes.valeur | FRCDARechercheDeMicroOrganismes.value | FRObservationMicroorganismDetectionDocument.valueBoolean |
| FRLMRechercheDeMicroOrganismes.auteur | FRCDARechercheDeMicroOrganismes.author | FRObservationMicroorganismDetectionDocument.performer.extension:author |
| **FRLMReferenceItemPlanTraitement** | **FRCDAReferenceItemPlanTraitement** | **FRCarePlanDocument** |
| FRLMReferenceItemPlanTraitement.identifi ant | FRCDAReferenceItemPlanTraitement.id | FRCarePlanDocument.identifier |
| FRLMReferenceItemPlanTraitement.code | FRCDAReferenceItemPlanTraitement.code | FRCarePlanDocument.category |
| FRLMReferenceItemPlanTraitement.produitS ante | FRCDAReferenceItemPlanTraitement.consuma ble | FRCarePlanDocument.activity.detail.productReference |
| FRLMReferenceItemPlanTraitement.auteur | FRCDAReferenceItemPlanTraitement.author | FRCarePlanDocument.author |
| FRLMReferenceItemPlanTraitement.traiteme ntPrescrit | FRCDAReferenceItemPlanTraitement.entryRe lationship:frItemPlanTraitement | FRCarePlanDocument.activity.reference:FRMedicationRequestDocument |
| FRLMReferenceItemPlanTraitement.referenc e | FRCDAReferenceItemPlanTraitement.referen ce | FRCarePlanDocument.activity.reference:FRMedicationRequestDocument |
| FRLMReferenceItemPlanTraitement.referenc e.externalDocument.identifiant | FRCDAReferenceItemPlanTraitement.referen ce.externalDocument.id | FRCarePlanDocument.activity.reference:FRMedicationRequestDocument.identifier |
| **FRLMResultatExamensBiologieElementCliniquePertinent** | **FRCDAResultatExamensDeBiologieElementCliniquePertinent** |  |
| FRLMResultatExamensBiologieElementCliniq uePertinent.identifiant | FRCDAResultatExamensDeBiologieElementCli niquePertinent.id | FRObservationLaboratoryReportResultsDocument.identifier |
| FRLMResultatExamensBiologieElementCliniq uePertinent.codeAnalyseObservation | FRCDAResultatExamensDeBiologieElementCli niquePertinent.code | FRObservationLaboratoryReportResultsDocument.code |
| FRLMResultatExamensBiologieElementCliniq uePertinent.dateHeureResultat | FRCDAResultatExamensDeBiologieElementCli niquePertinent.effectiveTime | FRObservationLaboratoryReportResultsDocument.effectivePeriod |
| FRLMResultatExamensBiologieElementCliniq uePertinent.valeurResultat | FRCDAResultatExamensDeBiologieElementCli niquePertinent.value | FRObservationLaboratoryReportResultsDocument.value[x] |
| FRLMResultatExamensBiologieElementCliniq uePertinent.interpretation | FRCDAResultatExamensDeBiologieElementCli niquePertinent.interpretationCode.code |  |
| FRLMResultatExamensBiologieElementCliniq uePertinent.methode | FRCDAResultatExamensDeBiologieElementCli niquePertinent.methodCode | FRObservationLaboratoryReportResultsDocument.method |
| FRLMResultatExamensBiologieElementCliniq uePertinent.choice:FRLMSujetNonHumain | FRCDAResultatExamensDeBiologieElementCli niquePertinent.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMResultatExamensBiologieElementCliniq uePertinent.choice:FRLMPatientSujetNonHu main | FRCDAResultatExamensDeBiologieElementCli niquePertinent.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMResultatExamensBiologieElementCliniq uePertinent.laboratoireExecutant | FRCDAResultatExamensDeBiologieElementCli niquePertinent.performer | FRObservationLaboratoryReportResultsDocument.performer.extension:laboratoireExecutant |
| FRLMResultatExamensBiologieElementCliniq uePertinent.auteur | FRCDAResultatExamensDeBiologieElementCli niquePertinent.author | FRObservationLaboratoryReportResultsDocument.performer.extension:author |
| FRLMResultatExamensBiologieElementCliniq uePertinent.valideur | FRCDAResultatExamensDeBiologieElementCli niquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatExamensBiologieElementCliniq uePertinent.valideur | FRCDAResultatExamensDeBiologieElementCli niquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatExamensBiologieElementCliniq uePertinent.valideur | FRCDAResultatExamensDeBiologieElementCli niquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatExamensBiologieElementCliniq uePertinent.responsable | FRCDAResultatExamensDeBiologieElementCli niquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatExamensBiologieElementCliniq uePertinent.responsable | FRCDAResultatExamensDeBiologieElementCli niquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatExamensBiologieElementCliniq uePertinent.responsable | FRCDAResultatExamensDeBiologieElementCli niquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatExamensBiologieElementCliniq uePertinent.dispositifAutomatique | FRCDAResultatExamensDeBiologieElementCli niquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatExamensBiologieElementCliniq uePertinent.dispositifAutomatique | FRCDAResultatExamensDeBiologieElementCli niquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatExamensBiologieElementCliniq uePertinent.dispositifAutomatique | FRCDAResultatExamensDeBiologieElementCli niquePertinent.participant | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatExamensBiologieElementCliniq uePertinent.commentaire | FRCDAResultatExamensDeBiologieElementCli niquePertinent.entryRelationship:frComme ntaireER | FRObservationLaboratoryReportResultsDocument.note |
| FRLMResultatExamensBiologieElementCliniq uePertinent.prelevement | FRCDAResultatExamensDeBiologieElementCli niquePertinent.entryRelationship:frPrele vement | FRObservationLaboratoryReportResultsDocument.specimen |
| FRLMResultatExamensBiologieElementCliniq uePertinent.resultatsAnterieurs | FRCDAResultatExamensDeBiologieElementCli niquePertinent.entryRelationship.observa tion | FRObservationLaboratoryReportResultsDocument.extension:workflow-supportingInfo |
| FRLMResultatExamensBiologieElementCliniq uePertinent.intervallesReference | FRCDAResultatExamensDeBiologieElementCli niquePertinent.referenceRange.observatio nRange | FRObservationLaboratoryReportResultsDocument.valueRange |
| **FRLMObservationResult** | **FRCDAResultat** | **FRObservationResultDocument** |
| FRLMObservationResult.identifiant | FRCDAResultat.id | FRObservationResultDocument.identifier |
| FRLMObservationResult.code | FRCDAResultat.code | FRObservationResultDocument.code |
| FRLMObservationResult.description | FRCDAResultat.text | FRObservationResultDocument.note |
| FRLMObservationResult.statut | FRCDAResultat.statusCode | FRObservationResultDocument.status |
| FRLMObservationResult.date | FRCDAResultat.effectiveTime | FRObservationResultDocument.effective[x] |
| FRLMObservationResult.valeur | FRCDAResultat.value | FRObservationResultDocument.value[x] |
| FRLMObservationResult.interpretation | FRCDAResultat.interpretationCode | FRObservationResultDocument.interpretation |
| FRLMObservationResult.site | FRCDAResultat.targetSiteCode | FRObservationResultDocument.bodySite |
| FRLMObservationResult.auteur | FRCDAResultat.author | FRObservationResultDocument.performer.extension:author |
| FRLMObservationResult.intervalleReferenc e | FRCDAResultat.referenceRange | FRObservationResultDocument.referenceRange |
| FRLMObservationResult.commentaires | FRCDAResultat.entryRelationship:frCommen taireER |  |
| FRLMObservationResult.demandeExamen |  |  |
| **FRLMResultatsEntry** | **FRCDAResultats** |  |
| FRLMResultatsEntry.identifiant | FRCDAResultats.id | FRDiagnosticReportDocument.identifier |
| FRLMResultatsEntry.code | FRCDAResultats.code | FRDiagnosticReportDocument.code |
| FRLMResultatsEntry.statut | FRCDAResultats.statusCode | FRDiagnosticReportDocument.status |
| FRLMResultatsEntry.date | FRCDAResultats.effectiveTime | FRDiagnosticReportDocument.effectiveDateTime |
| FRLMResultatsEntry.executant | FRCDAResultats.performer | FRDiagnosticReportDocument.performer |
| FRLMResultatsEntry.auteur | FRCDAResultats.author | FRDiagnosticReportDocument.resultsInterpreter |
| FRLMResultatsEntry.resultat | FRCDAResultats.component:frResultat | FRDiagnosticReportDocument.result:FRObservationResultDocument |
| **FRLMResultatsExamensBiologieMedicale** | **FRCDAResultatExamensDeBiologie** | **FRObservationLaboratoryReportResultsDocument** |
| FRLMResultatsExamensBiologieMedicale.cod e | FRCDAResultatExamensDeBiologie.code | FRObservationLaboratoryReportResultsDocument.code |
| FRLMResultatsExamensBiologieMedicale.sta tut | FRCDAResultatExamensDeBiologie.statusCod e | FRObservationLaboratoryReportResultsDocument.status |
| FRLMResultatsExamensBiologieMedicale.dat eResultat | FRCDAResultatExamensDeBiologie.effective Time | FRObservationLaboratoryReportResultsDocument.effectivePeriod |
| FRLMResultatsExamensBiologieMedicale.cho ice:FRLMSujetNonHumain | FRCDAResultatExamensDeBiologie.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMResultatsExamensBiologieMedicale.cho ice:FRLMPatientSujetNonHumain | FRCDAResultatExamensDeBiologie.subject | FRObservationLaboratoryReportResultsDocument.subject |
| FRLMResultatsExamensBiologieMedicale.lab oratoireExecutant | FRCDAResultatExamensDeBiologie.performer | FRObservationLaboratoryReportResultsDocument.performer.extension:laboratoireExecutant |
| FRLMResultatsExamensBiologieMedicale.aut eur | FRCDAResultatExamensDeBiologie.author | FRObservationLaboratoryReportResultsDocument.performer.extension:author |
| FRLMResultatsExamensBiologieMedicale.val ideur | FRCDAResultatExamensDeBiologie.participa nt | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatsExamensBiologieMedicale.val ideur | FRCDAResultatExamensDeBiologie.participa nt | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatsExamensBiologieMedicale.val ideur | FRCDAResultatExamensDeBiologie.participa nt | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatsExamensBiologieMedicale.res ponsable | FRCDAResultatExamensDeBiologie.participa nt | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatsExamensBiologieMedicale.res ponsable | FRCDAResultatExamensDeBiologie.participa nt | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatsExamensBiologieMedicale.res ponsable | FRCDAResultatExamensDeBiologie.participa nt | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatsExamensBiologieMedicale.dis positifAutomatique | FRCDAResultatExamensDeBiologie.participa nt | FRObservationLaboratoryReportResultsDocument.performer.extension:dispositifAuto |
| FRLMResultatsExamensBiologieMedicale.dis positifAutomatique | FRCDAResultatExamensDeBiologie.participa nt | FRObservationLaboratoryReportResultsDocument.performer.extension:responsableExamen |
| FRLMResultatsExamensBiologieMedicale.dis positifAutomatique | FRCDAResultatExamensDeBiologie.participa nt | FRObservationLaboratoryReportResultsDocument.performer.extension:validateurResultat |
| FRLMResultatsExamensBiologieMedicale.pre levement | FRCDAResultatExamensDeBiologie.entryRela tionship:frPrelevement | FRObservationLaboratoryReportResultsDocument.specimen |
| FRLMResultatsExamensBiologieMedicale.bat terieExamensDeBiologieMedicale | FRCDAResultatExamensDeBiologie.entryRela tionship:frBatterieExamensDeBiologieMedi cale | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMResultatsExamensBiologieMedicale.iso latMicrobiologique | FRCDAResultatExamensDeBiologie.entryRela tionship:frIsolatMicrobiologique | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMResultatsExamensBiologieMedicale.res ultatElementCliniquePertinent | FRCDAResultatExamensDeBiologie.entryRela tionship:frResultatExamensDeBiologieElem entCliniquePertinent | FRObservationLaboratoryReportResultsDocument.hasMember:FRObservationLaboratoryReportResultsDocument |
| FRLMResultatsExamensBiologieMedicale.ima geIllustrative | FRCDAResultatExamensDeBiologie.entryRela tionship:frImageIllustrative | FRObservationLaboratoryReportResultsDocument.derivedFrom:FRMediaDocument |
| FRLMResultatsExamensBiologieMedicale.com mentaire | FRCDAResultatExamensDeBiologie.entryRela tionship:frCommentaireER | FRObservationLaboratoryReportResultsDocument.note |
| **FRLMResultats** | **FRCDAResultats** | FRCompositionDocument.section:results |
| FRLMResultats.codeSection | FRCDAResultats.code | FRCompositionDocument.section:results.code |
| FRLMResultats.titreSection | FRCDAResultats.title | FRCompositionDocument.section:results.title |
| FRLMResultats.blocNarratif | FRCDAResultats.text | FRCompositionDocument.section:results.text |
| FRLMResultats.entree.resultatsEntry | FRCDAResultats.entry:FRCDAResultats | FRCompositionDocument.section:results.entry:FRDiagnosticReportDocument |
| **FRLMSigneVitalObserve** | **FRCDASigneVitalObserve** | **FRObservationVitalSignsDocument** |
| FRLMSigneVitalObserve.identifiant | FRCDASigneVitalObserve.id | FRObservationVitalSignsDocument.identifier |
| FRLMSigneVitalObserve.code | FRCDASigneVitalObserve.code | FRObservationVitalSignsDocument.code |
| FRLMSigneVitalObserve.description | FRCDASigneVitalObserve.text | FRObservationVitalSignsDocument.code.text |
| FRLMSigneVitalObserve.statut | FRCDASigneVitalObserve.statusCode | FRObservationVitalSignsDocument.status |
| FRLMSigneVitalObserve.date | FRCDASigneVitalObserve.effectiveTime | FRObservationVitalSignsDocument.effectiveDateTime |
| FRLMSigneVitalObserve.observationEffectu ee | FRCDASigneVitalObserve.value | FRObservationVitalSignsDocument.component.valueQuantity |
| FRLMSigneVitalObserve.interpretation | FRCDASigneVitalObserve.interpretationCod e | FRObservationVitalSignsDocument.interpretation |
| FRLMSigneVitalObserve.methodeUtilisee | FRCDASigneVitalObserve.methodCode | FRObservationVitalSignsDocument.method |
| FRLMSigneVitalObserve.siteObservation | FRCDASigneVitalObserve.targetSiteCode | FRObservationVitalSignsDocument.bodySite |
| FRLMSigneVitalObserve.auteur | FRCDASigneVitalObserve.author | FRObservationVitalSignsDocument.performer.extension:author |
| **FRLMSigneVital** | **FRCDASignesVitaux** | **FRObservationVitalSignsPanelDocument** |
| FRLMSigneVital.identifiant | FRCDASignesVitaux.id | FRObservationVitalSignsPanelDocument.id |
| FRLMSigneVital.code | FRCDASignesVitaux.code | FRObservationVitalSignsPanelDocument.code |
| FRLMSigneVital.statut | FRCDASignesVitaux.statusCode | FRObservationVitalSignsPanelDocument.status |
| FRLMSigneVital.date | FRCDASignesVitaux.effectiveTime | FRObservationVitalSignsPanelDocument.effectiveDateTime |
| FRLMSigneVital.auteur | FRCDASignesVitaux.author | FRObservationVitalSignsPanelDocument.performer.extension:author |
| FRLMSigneVital.signeVital | FRCDASignesVitaux.component:frSigneVital Observe | FRObservationVitalSignsPanelDocument.hasMember:FRObservationVitalSignsDocument |
| **FRLMCRBIOSousChapitre** | **FRCDACRBIOSousChapitre** | FRCompositionDocument.section:avec-sous-sections.section |
| FRLMCRBIOSousChapitre.codeSection | FRCDACRBIOSousChapitre.code | FRCompositionDocument.section:avec-sous-sections.section.code |
| FRLMCRBIOSousChapitre.blocNarratif | FRCDACRBIOSousChapitre.text | FRCompositionDocument.section:avec-sous-sections.section.text |
| FRLMCRBIOSousChapitre.titreSection | FRCDACRBIOSousChapitre.title | FRCompositionDocument.section:avec-sous-sections.section.title |
| FRLMCRBIOSousChapitre.entree.resultatsEx amensBiologieMedicale | FRCDACRBIOSousChapitre.entry:FRCDAResult atsExamensDeBiologieMedicale | FRCompositionDocument.section:avec-sous-sections.section:sans-sous-sections.entry:FRObservationLaboratoryReportResultsDocument |
| **FRLMStatutDocument** | **FRCDAStatutDuDocument** | FRCompositionDocument.section:documentStatus |
| FRLMStatutDocument.codeSection | FRCDAStatutDuDocument.code | FRCompositionDocument.section:documentStatus.code |
| FRLMStatutDocument.titreSection | FRCDAStatutDuDocument.title | FRCompositionDocument.section:documentStatus.title |
| FRLMStatutDocument.blocNarratif | FRCDAStatutDuDocument.text | FRCompositionDocument.section:documentStatus.text |
| FRLMStatutDocument.entree.statutDocument | FRCDAStatutDuDocument.entry:FRCDAStatutD ocument | FRCompositionDocument.section:documentStatus.entry:Observation.status.extension:FRStatusReasonExtension |
| **FRLMStatutFonctionnel** | **FRCDAStatutFonctionnel** | FRCompositionDocument.section:FRFunctionalStatus |
| FRLMStatutFonctionnel.codeSection | FRCDAStatutFonctionnel.code | FRCompositionDocument.section:FRFunctionalStatus.code |
| FRLMStatutFonctionnel.titreSection | FRCDAStatutFonctionnel.title | FRCompositionDocument.section:FRFunctionalStatus.title |
| FRLMStatutFonctionnel.blocNarratif | FRCDAStatutFonctionnel.text | FRCompositionDocument.section:FRFunctionalStatus.text |
| FRLMStatutFonctionnel.auteur | FRCDAStatutFonctionnel.author | FRCompositionDocument.author |
| FRLMStatutFonctionnel.informateur | FRCDAStatutFonctionnel.informant | FRCompositionDocument.extension:informant |
| FRLMStatutFonctionnel.entree.groupeQuest ionnairesEvaluation | FRCDAStatutFonctionnel.entry:FRCDAGroupD eQuestionnairesDEvaluation | FRCompositionDocument.section:FRFunctionalStatus.entry:FRObservationSurveyPannelDocument |
| **FRLMSerieImagerie** | **FRCDADICOMSerieImagerie** | FRImagingStudyDocument.series |
| FRLMSerieImagerie.uuidSerie | FRCDADICOMSerieImagerie.id | FRImagingStudyDocument.series.uid |
| FRLMSerieImagerie.code | FRCDADICOMSerieImagerie.code |  |
| FRLMSerieImagerie.description | FRCDADICOMSerieImagerie.text | FRImagingStudyDocument.series.description |
| FRLMSerieImagerie.date | FRCDADICOMSerieImagerie.effectiveTime | FRImagingStudyDocument.series.started |
| FRLMSerieImagerie.instanceSOP | FRCDADICOMSerieImagerie.entryRelationshi p:frDICOMSOPInstanceObservation | FRImagingStudyDocument.series.instance |
| FRLMSerieImagerie.referenceWado | FRCDADICOMSerieImagerie.entryRelationshi p:frDICOMSOPInstanceObservation.text | FRImagingStudyDocument.series.endpoint |
| FRLMSerieImagerie.referenceWado.iHEInvok eImage | FRCDADICOMSerieImagerie.entryRelationshi p:frDICOMSOPInstanceObservation.text.ref erence | FRImagingStudyDocument.series.endpoint.address |
| FRLMSerieImagerie.referenceWado.iHEInvok eImage | FRCDADICOMSerieImagerie.entryRelationshi p:frDICOMSOPInstanceObservation.text.ref erence | FRImagingStudyDocument.series.endpoint.connectionType |
| FRLMSerieImagerie.referenceWado.referenc e | FRCDADICOMSerieImagerie.entryRelationshi p:frDICOMSOPInstanceObservation.text.ref erence | FRImagingStudyDocument.series.endpoint.address |
| FRLMSerieImagerie.referenceWado.referenc e | FRCDADICOMSerieImagerie.entryRelationshi p:frDICOMSOPInstanceObservation.text.ref erence | FRImagingStudyDocument.series.endpoint.connectionType |
| FRLMSerieImagerie.referenceWado.typeMedi a | FRCDADICOMSerieImagerie.entryRelationshi p:frDICOMSOPInstanceObservation.text.med iaType | FRImagingStudyDocument.series.endpoint.payloadMimeType |
| **FRLMTechniqueImagerie** | **FRCDADICOMTechniqueImagerie** | **FRProcedureImagingDocument** |
| FRLMTechniqueImagerie.identifiant | FRCDADICOMTechniqueImagerie.id | FRProcedureImagingDocument.identifier |
| FRLMTechniqueImagerie.codeActe | FRCDADICOMTechniqueImagerie.code | FRProcedureImagingDocument.code |
| FRLMTechniqueImagerie.description | FRCDADICOMTechniqueImagerie.text | FRProcedureImagingDocument.note |
| FRLMTechniqueImagerie.date | FRCDADICOMTechniqueImagerie.effectiveTim e | FRProcedureImagingDocument.performed[x] |
| FRLMTechniqueImagerie.modaliteAcquisitio n | FRCDADICOMTechniqueImagerie.methodCode |  |
| FRLMTechniqueImagerie.lateralite | FRCDADICOMTechniqueImagerie.targetSiteCo de | FRProcedureImagingDocument.bodySite |
| FRLMTechniqueImagerie.lateralite.precisi onTopographique | FRCDADICOMTechniqueImagerie.targetSiteCo de.qualifier |  |
| FRLMTechniqueImagerie.participant | FRCDADICOMTechniqueImagerie.participant |  |
| **FRLMTraitement** | **FRCDATraitement** |  |
| FRLMTraitement.identifiant | FRCDATraitement.id | FRMedicationStatementDocument.identifier |
| FRLMTraitement.code | FRCDATraitement.code | FRMedicationStatementDocument.category |
| FRLMTraitement.note | FRCDATraitement.text | FRMedicationStatementDocument.category.text |
| FRLMTraitement.status | FRCDATraitement.statusCode | FRMedicationStatementDocument.status |
| FRLMTraitement.occurancePeriod | FRCDATraitement.effectiveTime[not(@opera tor='A')] | FRMedicationStatementDocument.effectivePeriod |
| FRLMTraitement.occuranceDateTim | FRCDATraitement.effectiveTime[@operator= 'A'] | FRMedicationStatementDocument.dosage.timing |
| FRLMTraitement.dosage.route | FRCDATraitement.routeCode | FRMedicationStatementDocument.dosage.route |
| FRLMTraitement.dosage.site | FRCDATraitement.approachSiteCode | FRMedicationStatementDocument.dosage.site |
| FRLMTraitement.dosage.dose | FRCDATraitement.doseQuantity | FRMedicationStatementDocument.dosage.doseAndRate.doseQuantity |
| FRLMTraitement.dosage.rate[x] | FRCDATraitement.rateQuantity | FRMedicationStatementDocument.dosage.doseAndRate.rateQuantity |
| FRLMTraitement.dosage.doseMaximale | FRCDATraitement.maxDoseQuantity | FRMedicationStatementDocument.dosage.maxDosePerPeriod |
| FRLMTraitement.medicament | FRCDATraitement.consumable | FRMedicationStatementDocument.medication:FRMedicationDocument |
| FRLMTraitement.reason | FRCDATraitement.entryRelationship:frRefe renceInterne | FRMedicationStatementDocument.reasonReference |
| FRLMTraitement.prescription | FRCDATraitement.entryRelationship:frPres cription | FRMedicationStatementDocument.basedOn:FRMedicationRequestDocument |
| FRLMTraitement.subordinateTreatment | FRCDATraitement.entryRelationship:frTrai tementSubordonne |  |
| FRLMTraitement.instructionsPatient | FRCDATraitement.entryRelationship:frInst ructionsAuPatient | FRMedicationStatementDocument.dosage.additionalInstruction |
| FRLMTraitement.precondition | FRCDATraitement.precondition | FRMedicationStatementDocument.note |
| **FRLMTraitementDispense** | **FRCDATraitementDispense** | **FRMedicationDispenseDocument** |
| FRLMTraitementDispense.identifiant | FRCDATraitementDispense.id | FRMedicationDispenseDocument.identifier |
| FRLMTraitementDispense.code | FRCDATraitementDispense.code | FRMedicationDispenseDocument.type |
| FRLMTraitementDispense.description | FRCDATraitementDispense.text | FRMedicationDispenseDocument.type.text |
| FRLMTraitementDispense.quantite | FRCDATraitementDispense.quantity | FRMedicationDispenseDocument.quantity |
| FRLMTraitementDispense.medicamentDelivre | FRCDATraitementDispense.product:frProdui tDeSante | FRMedicationDispenseDocument.medication[x] |
| FRLMTraitementDispense.referencePrescrip tion | FRCDATraitementDispense.entryRelationshi p:frReferenceItemPrescription | FRMedicationDispenseDocument.authorizingPrescription |
| FRLMTraitementDispense.traitement | FRCDATraitementDispense.entryRelationshi p:frTraitement | FRMedicationDispenseDocument.supportingInformation |
| FRLMTraitementDispense.instructionsPatie nt | FRCDATraitementDispense.entryRelationshi p.frInstructionsAuPatient |  |
| FRLMTraitementDispense.notesDispensateur | FRCDATraitementDispense.entryRelationshi p.frNotesDuDispensateur |  |
| FRLMTraitementDispense.substitution | FRCDATraitementDispense.entryRelationshi p.frActeSubstitution |  |
| **FRLMTraitement** | **FRCDATraitement** | **FRMedicationAdministrationDocument** |
| FRLMTraitement.identifiant | FRCDATraitement.id | FRMedicationAdministrationDocument.identifier |
| FRLMTraitement.code | FRCDATraitement.code | FRMedicationAdministrationDocument.category |
| FRLMTraitement.note | FRCDATraitement.text | FRMedicationAdministrationDocument.category.text |
| FRLMTraitement.status | FRCDATraitement.statusCode | FRMedicationAdministrationDocument.status |
| FRLMTraitement.occurancePeriod | FRCDATraitement.effectiveTime[not(@opera tor='A')] | FRMedicationAdministrationDocument.effectivePeriod |
| FRLMTraitement.occuranceDateTim | FRCDATraitement.effectiveTime[@operator= 'A'] | FRMedicationAdministrationDocument.extension:medicationAdministration-occurence-r5 |
| FRLMTraitement.dosage |  |  |
| FRLMTraitement.dosage.route | FRCDATraitement.routeCode | FRMedicationAdministrationDocument.dosage.route |
| FRLMTraitement.dosage.site | FRCDATraitement.approachSiteCode | FRMedicationAdministrationDocument.dosage.site |
| FRLMTraitement.dosage.dose | FRCDATraitement.doseQuantity | FRMedicationAdministrationDocument.dosage.dose |
| FRLMTraitement.dosage.rate[x] | FRCDATraitement.rateQuantity | FRMedicationAdministrationDocument.dosage.rate[x] |
| FRLMTraitement.dosage.doseMaximale | FRCDATraitement.maxDoseQuantity | FRMedicationAdministrationDocument.dosage.rateRatio |
| FRLMTraitement.medicament | FRCDATraitement.consumable | FRMedicationAdministrationDocument.medication:FRMedicationDocument |
| FRLMTraitement.reason | FRCDATraitement.entryRelationship:frRefe renceInterne | FRMedicationAdministrationDocument.reasonReference |
| FRLMTraitement.prescription | FRCDATraitement.entryRelationship:frPres cription | FRMedicationAdministrationDocument.request |
| FRLMTraitement.subordinateTreatment | FRCDATraitement.entryRelationship:frTrai tementSubordonne | FRMedicationAdministrationDocument.medication:FRMedicationsCombinaisonDocument |
| FRLMTraitement.instructionsPatient | FRCDATraitement.entryRelationship:frInst ructionsAuPatient | FRMedicationAdministrationDocument.dosage.text |
| FRLMTraitement.precondition | FRCDATraitement.precondition | FRMedicationAdministrationDocument.note |
| **FRLMTraitementsAdministres** | **FRCDATraitementsAdministres** | FRCompositionDocument.section:medicationAdministration |
| FRLMTraitementsAdministres.codeSection | FRCDATraitementsAdministres.code | FRCompositionDocument.section:medicationAdministration.code |
| FRLMTraitementsAdministres.titreSection | FRCDATraitementsAdministres.title | FRCompositionDocument.section:medicationAdministration.title |
| FRLMTraitementsAdministres.blocNarratif | FRCDATraitementsAdministres.text | FRCompositionDocument.section:medicationAdministration.text |
| FRLMTraitementsAdministres.entree.traite mentAdministre | FRCDATraitementsAdministres.entry.FRCDAT raitement | FRCompositionDocument.section:medicationAdministration.entry:FRMedicationAdministrationDocument |
| **FRLMTraitementSortie** | **FRCDATraitementsALaSortie** | FRCompositionDocument.section:hospitalDischargeMedications |
| FRLMTraitementSortie.codeSection | FRCDATraitementsALaSortie.code | FRCompositionDocument.section:hospitalDischargeMedications.code |
| FRLMTraitementSortie.titreSection | FRCDATraitementsALaSortie.title | FRCompositionDocument.section:hospitalDischargeMedications.title |
| FRLMTraitementSortie.blocNarratif | FRCDATraitementsALaSortie.text | FRCompositionDocument.section:hospitalDischargeMedications.text |
| FRLMTraitementSortie.entree.traitementSo rtie | FRCDATraitementsALaSortie.entry.FRCDATra itement | FRCompositionDocument.section:hospitalDischargeMedications.entry:FRMedicationAdministrationDocument |
| **FRLMTraitements** | **FRCDATraitements** | FRCompositionDocument.section:medications |
| FRLMTraitements.codeSection | FRCDATraitements.code | FRCompositionDocument.section:medications.code |
| FRLMTraitements.titreSection | FRCDATraitements.title | FRCompositionDocument.section:medications.title |
| FRLMTraitements.blocNarratif | FRCDATraitements.text | FRCompositionDocument.section:medications.text |
| FRLMTraitements.entree.traitements | FRCDATraitements.entry:FRCDATraitement | FRCompositionDocument.section:medications.entry:FRMedicationAdministrationDocument |
| **FRLMResultatsEntry** | **FRCDAResultats** | **FRDiagnosticReportDocument** |
| FRLMResultatsEntry.identifiant | FRCDAResultats.id | FRDiagnosticReportDocument.identifier |
| FRLMResultatsEntry.code | FRCDAResultats.code | FRDiagnosticReportDocument.code |
| FRLMResultatsEntry.statut | FRCDAResultats.statusCode | FRDiagnosticReportDocument.status |
| FRLMResultatsEntry.date | FRCDAResultats.effectiveTime | FRDiagnosticReportDocument.effective[x] |
| FRLMResultatsEntry.executant | FRCDAResultats.performer | FRDiagnosticReportDocument.performer.extension:performerFunction |
| FRLMResultatsEntry.auteur | FRCDAResultats.author | FRDiagnosticReportDocument.resultsInterpreter.extension:performerFunction |
| FRLMResultatsEntry.resultat | FRCDAResultats.component:frResultat | FRDiagnosticReportDocument.result |
| **FRLMDispositifMedicalEntree** | **FRCDADispositifMedical** | **FRDeviceUseStatementDocument** |
| FRLMDispositifMedicalEntree.identifiant | FRCDADispositifMedical.id | FRDeviceUseStatementDocument.identifier |
| FRLMDispositifMedicalEntree.date | FRCDADispositifMedical.effectiveTime | FRDeviceUseStatementDocument.timing[x] |
| FRLMDispositifMedicalEntree.dispensateur | FRCDADispositifMedical.performer | FRDeviceUseStatementDocument.source.extension:performer |
| FRLMDispositifMedicalEntree.dispositifMe dical | FRCDADispositifMedical.participant | FRDeviceUseStatementDocument.device |
| FRLMDispositifMedicalEntree.affectionLon gueDuree | FRCDADispositifMedical.entryRelationship :frEnRapportAvecALD | FRDeviceUseStatementDocument.reasonReference:EnRapportAvecALD |
| FRLMDispositifMedicalEntree.accidentTrav ail | FRCDADispositifMedical.entryRelationship :frEnRapportAvecAccidentTravail | FRDeviceUseStatementDocument.reasonReference:EnRapportAvecAccidentTravail |
| FRLMDispositifMedicalEntree.prevention | FRCDADispositifMedical.entryRelationship :frEnRapportAvecPrevention | FRDeviceUseStatementDocument.reasonReference:EnRapportAvecLaPrevention |
| **FRLMVaccinRecommande** | **FRCDAVaccinRecommande** | **FRImmunizationRecommendationDocument** |
| FRLMVaccinRecommande.identifiantVaccinRe commande | FRCDAVaccinRecommande.id | FRImmunizationRecommendationDocument.identifier |
| FRLMVaccinRecommande.codeVaccinRecommand e | FRCDAVaccinRecommande.code | FRImmunizationRecommendationDocument.recommendation.vaccineCode |
| FRLMVaccinRecommande.descriptionNarrativ eVaccinRecommande | FRCDAVaccinRecommande.text | FRImmunizationRecommendationDocument.recommendation.vaccineCode.text |
| FRLMVaccinRecommande.statutVaccinRecomma nde | FRCDAVaccinRecommande.statusCode | FRImmunizationRecommendationDocument.recommendation.forecastStatus |
| FRLMVaccinRecommande.periodeVaccination | FRCDAVaccinRecommande.effectiveTime | FRImmunizationRecommendationDocument.recommendation.dateCriterion.value |
| FRLMVaccinRecommande.voieAdministration | FRCDAVaccinRecommande.routeCode | FRImmunizationRecommendationDocument.supportingImmunization:FRImmunizationDocument.route |
| FRLMVaccinRecommande.regionAnatomique | FRCDAVaccinRecommande.approachSiteCode | FRImmunizationRecommendationDocument.supportingImmunization:FRImmunizationDocument.site |
| FRLMVaccinRecommande.doseAdministree | FRCDAVaccinRecommande.doseQuantity |  |
| FRLMVaccinRecommande.vaccin | FRCDAVaccinRecommande.consumable.FRCDAPr oduitDeSante | FRImmunizationRecommendationDocument.recommendation.vaccineCode |
| FRLMVaccinRecommande.prescription | FRCDAVaccinRecommande.entryRelationship: frPrescription | FRImmunizationRecommendationDocument.recommendation.supportingPatientInformation |
| FRLMVaccinRecommande.rangVaccination | FRCDAVaccinRecommande.entryRelationship: frRangDeLaVaccination | FRImmunizationRecommendationDocument.recommendation.seriesDosesPositiveInt |
| FRLMVaccinRecommande.commentaire | FRCDAVaccinRecommande.entryRelationship: frCommentaireER | FRImmunizationRecommendationDocument.description |
| **FRLMVaccination** | **FRCDAVaccination** | **FRImmunizationDocument** |
| FRLMVaccination.identifiant | FRCDAVaccination.id | FRImmunizationDocument.identifier |
| FRLMVaccination.code | FRCDAVaccination.code | FRImmunizationDocument.protocolApplied.series |
| FRLMVaccination.description | FRCDAVaccination.text | FRImmunizationDocument.vaccineCode.text |
| FRLMVaccination.statut | FRCDAVaccination.statusCode | FRImmunizationDocument.status |
| FRLMVaccination.dateVaccination | FRCDAVaccination.effectiveTime | FRImmunizationDocument.occurrence[x] |
| FRLMVaccination.voieAadministration | FRCDAVaccination.routeCode | FRImmunizationDocument.route |
| FRLMVaccination.regionAnatomique | FRCDAVaccination.approachSiteCode | FRImmunizationDocument.site |
| FRLMVaccination.doseVaccination | FRCDAVaccination.doseQuantity | FRImmunizationDocument.doseQuantity |
| FRLMVaccination.vaccin | FRCDAVaccination.consumable:FRCDAProduit DeSante | FRImmunizationDocument.vaccineCode |
| FRLMVaccination.prescription | FRCDAVaccination.entryRelationship:frPre scription | FRImmunizationDocument.extension:immunization-basedOn-r5 |
| FRLMVaccination.rangVaccination | FRCDAVaccination.entryRelationship:frRan gDeLaVaccination | FRImmunizationDocument.protocolApplied.doseNumberPositiveInt |
| FRLMVaccination.reaction | FRCDAVaccination.entryRelationship:frPro bleme | FRImmunizationDocument.reasonReference |
| FRLMVaccination.commentaire | FRCDAVaccination.entryRelationship:frCom mentaireER | FRImmunizationDocument.note |
| FRLMVaccination.DoseAntigene | FRCDAVaccination.entryRelationship:frDos eAntigene | FRImmunizationDocument.extension:immunization-administeredProduct-r5 |
| **FRLMVaccinations** | **FRCDAVaccinations** | FRCompositionDocument.section:immunizations |
| FRLMVaccinations.codeSection | FRCDAVaccinations.code | FRCompositionDocument.section:immunizations.code |
| FRLMVaccinations.titreSection | FRCDAVaccinations.title | FRCompositionDocument.section:immunizations.title |
| FRLMVaccinations.blocNarratif | FRCDAVaccinations.text | FRCompositionDocument.section:immunizations.text |
| FRLMVaccinations.entree.vaccinations | FRCDAVaccinations.entry.FRCDAVaccination | FRCompositionDocument.section:immunizations.entry:FRImmunizationDocument |
| **FRLMDemandeExamenImagerie** | **FRCDADICOMDemandeExamen** | FRCompositionDocument.section:serviceRequest.FRServiceRequestDocument |
| FRLMDemandeExamenImagerie.titreSection | FRCDADICOMDemandeExamen.title | FRCompositionDocument.section:serviceRequest.title |
| FRLMDemandeExamenImagerie.blocNarratif | FRCDADICOMDemandeExamen.text | FRCompositionDocument.section:serviceRequest.FRServiceRequestDocument.note:finaliteExamen |
| FRLMDemandeExamenImagerie.blocNarratif | FRCDADICOMDemandeExamen.text | FRCompositionDocument.section:serviceRequest.FRServiceRequestDocument.note:justificationDemande |
| **FRLMExpositionRadiations** | **FRCDADICOMExpositionAuxRadiations** | FRCompositionDocument.section:radiationExposure |
| FRLMExpositionRadiations.codeSection | FRCDADICOMExpositionAuxRadiations.code | FRCompositionDocument.section:radiationExposure.code |
| FRLMExpositionRadiations.titreSection | FRCDADICOMExpositionAuxRadiations.title | FRCompositionDocument.section:radiationExposure.title |
| FRLMExpositionRadiations.blocNarratif | FRCDADICOMExpositionAuxRadiations.text | FRCompositionDocument.section:radiationExposure.text |
| FRLMExpositionRadiations.entree.autorisa tionExposition | FRCDADICOMExpositionAuxRadiations.entry: FRCDADICOMExpositionPatient | FRCompositionDocument.section:radiationExposure.entry:FRObservationRadiationExposureDocument.performer:professionnelAutorisantExposition |
| FRLMExpositionRadiations.entree.quantite Exposition | FRCDADICOMExpositionAuxRadiations.entry: FRCDADICOMQuantite | FRCompositionDocument.section:radiationExposure.entry:FRObservationRadiationExposureDocument.component |
| FRLMExpositionRadiations.entree.administ rationRadiopharmaceutique | FRCDADICOMExpositionAuxRadiations.entry: FRCDADICOMAdministrationRadiopharmaceuti que | FRCompositionDocument.section:radiationExposure.entry:FRObservationRadiationExposureDocument.partOf:medicationAdministrationRef |
| **FRLMHabitusModeDeVie** | **FRCDAHabitusModeDeVieSection** | FRCompositionDocument.section:socialHistory |
| FRLMHabitusModeDeVie.codeSection | FRCDAHabitusModeDeVieSection.code | FRCompositionDocument.section:socialHistory.code |
| FRLMHabitusModeDeVie.titreSection | FRCDAHabitusModeDeVieSection.title | FRCompositionDocument.section:socialHistory.title |
| FRLMHabitusModeDeVie.blocNarratif | FRCDAHabitusModeDeVieSection.text | FRCompositionDocument.section:socialHistory.text |
| FRLMHabitusModeDeVie.entree.habitusModeD eVieEntry | FRCDAHabitusModeDeVieSection.entry:FRCDA HabitusModeDeVie | FRCompositionDocument.section:socialHistory.entry:FRObservationSocialHistoryDocument |
| **FRLMIdentificationDeMicroOrganismesMultiresistants** | **FRCDAIdentificationMicroOrganismesMultiresistants** |  |
| FRLMIdentificationDeMicroOrganismesMulti resistants.identifiant | FRCDAIdentificationMicroOrganismesMultir esistants.id | FRObservationMultiresistantMicroorganismsIdentificationDocument.identifier |
| FRLMIdentificationDeMicroOrganismesMulti resistants.code | FRCDAIdentificationMicroOrganismesMultir esistants.code | FRObservationMultiresistantMicroorganismsIdentificationDocument.code |
| FRLMIdentificationDeMicroOrganismesMulti resistants.description | FRCDAIdentificationMicroOrganismesMultir esistants.text | FRObservationMultiresistantMicroorganismsIdentificationDocument.code.text |
| FRLMIdentificationDeMicroOrganismesMulti resistants.statut | FRCDAIdentificationMicroOrganismesMultir esistants.statusCode | FRObservationMultiresistantMicroorganismsIdentificationDocument.status |
| FRLMIdentificationDeMicroOrganismesMulti resistants.date | FRCDAIdentificationMicroOrganismesMultir esistants.effectiveTime | FRObservationMultiresistantMicroorganismsIdentificationDocument.effective[x] |
| FRLMIdentificationDeMicroOrganismesMulti resistants.valeur | FRCDAIdentificationMicroOrganismesMultir esistants.value | FRObservationMultiresistantMicroorganismsIdentificationDocument.valueString |
| FRLMIdentificationDeMicroOrganismesMulti resistants.auteur | FRCDAIdentificationMicroOrganismesMultir esistants.author | FRObservationMultiresistantMicroorganismsIdentificationDocument.performer.extension:author |
| **FRLMInformationsCliniques** | **FRCDADICOMHistoriqueMedical** | FRCompositionDocument.section:history |
| FRLMInformationsCliniques.titreSection | FRCDADICOMHistoriqueMedical.title | FRCompositionDocument.section:history.title |
| FRLMInformationsCliniques.blocNarratif | FRCDADICOMHistoriqueMedical.text |  |
| FRLMInformationsCliniques.entree.anteced entsMedicaux | FRCDADICOMHistoriqueMedical.entry.observ ation:antecedentsMedicaux | FRCompositionDocument.section:history.entry:Observation |
| FRLMInformationsCliniques.entree.anteced entsChirurgicaux | FRCDADICOMHistoriqueMedical.entry.observ ation:antecedentsChirurgicaux | FRCompositionDocument.section:history.entry:Observation |
| FRLMInformationsCliniques.entree.statutG rossesse | FRCDADICOMHistoriqueMedical.entry.observ ation:grossesse | FRCompositionDocument.section:history.entry:FRObservationPregnancyDocument |
| FRLMInformationsCliniques.entree.contreI ndications | FRCDADICOMHistoriqueMedical.entry.observ ation:contreIndications | FRCompositionDocument.section:history.entry:FRObservationContraIndicationsImagingDocument |
| FRLMInformationsCliniques.entree.problem e |  |  |
| FRLMInformationsCliniques.entree.disposi tifMedical |  |  |
| FRLMInformationsCliniques.entree.adminis trationProduitDeSante |  |  |
| FRLMInformationsCliniques.entree.sexeCli nique |  |  |
| **FRLMNaissance** | **FRCDANaissance** |  |
| FRLMNaissance.identifiant | FRCDANaissance.id | FRObservationBirthEventDocument.identifier |
| FRLMNaissance.Code | FRCDANaissance.code | FRObservationBirthEventDocument.code |
| FRLMNaissance.statut | FRCDANaissance.status | FRObservationBirthEventDocument.status |
| FRLMNaissance.periode | FRCDANaissance.effectiveTime | FRObservationBirthEventDocument.effectiveDateTime |
| FRLMNaissance.identificationNouveauNe | FRCDANaissance.subject | FRObservationBirthEventDocument.focus:RelatedPerson |
| FRLMNaissance.observationNaissance | FRCDANaissance.component:frObservationSu rLaGrossesse | FRObservationBirthEventDocument.hasMember:FRObservationPregnancyDocument |
| **FRLMAutorisationExposition** | **FRCDADICOMExpositionPatient** | FRObservationRadiationExposureDocument.performer:professionnelAutorisantExposition |
| FRLMAutorisationExposition.code | FRCDADICOMExpositionPatient.code |  |
| FRLMAutorisationExposition.participant | FRCDADICOMExpositionPatient.participant | FRObservationRadiationExposureDocument.performer:professionnelAutorisantExposition |
| **FRLMQuantiteExposition** | **FRCDADICOMQuantite** | FRObservationRadiationExposureDocument.component |
| FRLMQuantiteExposition.code | FRCDADICOMQuantite.code | FRCompositionDocument.section:radiationExposure.FRObservationRadiationExposureDocument.component.code |
| FRLMQuantiteExposition.valeur | FRCDADICOMQuantite.value | FRCompositionDocument.section:radiationExposure.FRObservationRadiationExposureDocument.component.valueQuantity |
| FRLMQuantiteExposition.lateralite | FRCDADICOMQuantite.targetSiteCode | FRCompositionDocument.section:radiationExposure.FRObservationRadiationExposureDocument.bodySite |
| FRLMQuantiteExposition.lateralite.topogr aphique | FRCDADICOMQuantite.targetSiteCode.qualif ier | FRCompositionDocument.section:radiationExposure.FRObservationRadiationExposureDocument.bodySite.extension:precisionTopographique |
| FRLMQuantiteExposition.lateralite.topogr aphique.valeur | FRCDADICOMQuantite.targetSiteCode.qualif ier.value | FRCompositionDocument.section:radiationExposure.FRObservationRadiationExposureDocument.bodySite.extension:precisionTopographique.locationQualifier |
| **FRLMResultatsExamens** | **FRCDAResultatsExamens** | FRCompositionDocument.section:Results |
| **FRLMResultatsExamensNonCode** | **FRCDAResultatsExamensNonCode** | FRCompositionDocument.section:Results |
| FRLMResultatsExamens.codeSection | FRCDAResultatsExamens.code | FRCompositionDocument.section:Results.code |
| FRLMResultatsExamensNonCode.codeSection | FRCDAResultatsExamensNonCode.code | FRCompositionDocument.section:Results.code |
| FRLMResultatsExamens.titreSection | FRCDAResultatsExamens.title | FRCompositionDocument.section:Results.title |
| FRLMResultatsExamensNonCode.titreSection | FRCDAResultatsExamensNonCode.title | FRCompositionDocument.section:Results.title |
| FRLMResultatsExamens.blocNarratif | FRCDAResultatsExamens.text | FRCompositionDocument.section:Results.text |
| FRLMResultatsExamensNonCode.blocNarratif | FRCDAResultatsExamensNonCode.text | FRCompositionDocument.section:Results.text |
| FRLMResultatsExamens.entree.actes | FRCDAResultatsExamens.entry:FRCDAActe | FRCompositionDocument.section:Results.entry:FRProcedureActDocument |
| FRLMResultatsExamens.entree.referencesEx ternes | FRCDAResultatsExamens.entry:FRCDAReferen cesExternes | FRCompositionDocument.section:Results.entry:FRDocumentReferenceDocument |
| FRLMResultatsExamens.entree.observation | FRCDAResultatsExamens.entry:FRCDASimpleO bservation | FRCompositionDocument.section:Results.entry:Observation |
| **FRLMResultatsExamenImagerie** | **FRCDADICOMResultats** | FRCompositionDocument.section:Findings |
| FRLMResultatsExamenImagerie.titreSection | FRCDADICOMResultats.title | FRCompositionDocument.section:Findings.title |
| FRLMResultatsExamenImagerie.blocNarratif | FRCDADICOMResultats.text |  |
| **FRLMResultatsLaboratoireBiologieSecondeIntention** | **FRCDAResultatsDeLaboratoireDeBiologieDeSecondeIntention** | FRCompositionDocument.section:sans-sous-sections |
| FRLMResultatsLaboratoireBiologieSecondeI ntention.codeSection | FRCDAResultatsDeLaboratoireDeBiologieDeS econdeIntention.code | FRCompositionDocument.section:sans-sous-sections.code |
| FRLMResultatsLaboratoireBiologieSecondeI ntention.titreSection | FRCDAResultatsDeLaboratoireDeBiologieDeS econdeIntention.title | FRCompositionDocument.section:sans-sous-sections.title |
| FRLMResultatsLaboratoireBiologieSecondeI ntention.blocNarratif | FRCDAResultatsDeLaboratoireDeBiologieDeS econdeIntention.text | FRCompositionDocument.section:sans-sous-sections.text |
| FRLMResultatsLaboratoireBiologieSecondeI ntention.entree.observation:FRLMObservat ion | FRCDAResultatsDeLaboratoireDeBiologieDeS econdeIntention.entry:FRCDASimpleObserva tion | FRCompositionDocument.section:sans-sous-sections.entry:FRObservationLaboratoryReportResultsDocument |
| FRLMResultatsLaboratoireBiologieSecondeI ntention.entree.documentAttache:FRLMDocu mentAttache | FRCDAResultatsDeLaboratoireDeBiologieDeS econdeIntention.entry:FRCDADocumentAttac he | FRCompositionDocument.section:sans-sous-sections.entry:FRDocumentReferenceDocument |
| **FRLMSignesVitaux** | **FRCDASignesVitaux** | FRCompositionDocument.section:VitalSigns |
| FRLMSignesVitaux.titreSection | FRCDASignesVitaux.title | FRCompositionDocument.section:VitalSigns.title |
| FRLMSignesVitaux.blocNarratif | FRCDASignesVitaux.text | FRCompositionDocument.section:VitalSigns.text |
| FRLMSignesVitaux.entree.signesVitauxEntr y:FRLMSigneVital | FRCDASignesVitaux.entry:FRCDASignesVitau xEntry | FRCompositionDocument.section:VitalSigns.entry:FRObservationVitalSignsDocument |
| **FRLMSyntheseMedicaleSejour** | **FRCDASyntheseMedicaleSejour** |  |
| FRLMSyntheseMedicaleSejour.identifiant | FRCDASyntheseMedicaleSejour.id | FRObservationMedicalSummaryDocument.identifier |
| FRLMSyntheseMedicaleSejour.code | FRCDASyntheseMedicaleSejour.code | FRObservationMedicalSummaryDocument.code |
| FRLMSyntheseMedicaleSejour.description | FRCDASyntheseMedicaleSejour.text | FRObservationMedicalSummaryDocument.code.text |
| FRLMSyntheseMedicaleSejour.statut | FRCDASyntheseMedicaleSejour.statusCode | FRObservationMedicalSummaryDocument.status |
| FRLMSyntheseMedicaleSejour.date | FRCDASyntheseMedicaleSejour.effectiveTim e | FRObservationMedicalSummaryDocument.effective[x] |
| FRLMSyntheseMedicaleSejour.statutDocumen t | FRCDASyntheseMedicaleSejour.value | FRObservationMedicalSummaryDocument.valueString |
| FRLMSyntheseMedicaleSejour.auteur | FRCDASyntheseMedicaleSejour.author | FRObservationMedicalSummaryDocument.performer.extension:author |
| **FRLMTraitementPrescrit** | **FRCDATraitementPrescrit** | **FRMedicationRequestDocument** |
| FRLMTraitementPrescrit.identifiant | FRCDATraitementPrescrit.id | FRMedicationRequestDocument.identifier |
| FRLMTraitementPrescrit.code | FRCDATraitementPrescrit.code |  |
| FRLMTraitementPrescrit.description | FRCDATraitementPrescrit.text | FRMedicationRequestDocument.note |
| FRLMTraitementPrescrit.status | FRCDATraitementPrescrit.statusCode | FRMedicationRequestDocument.status |
| FRLMTraitementPrescrit.dureeTraitement | FRCDATraitementPrescrit.effectiveTime[no t(@operator='A')] | FRMedicationRequestDocument.dosageInstruction.timing.repeat.boundsPeriod |
| FRLMTraitementPrescrit.frequenceAdminist ration | FRCDATraitementPrescrit.effectiveTime[@o perator='A'] | FRMedicationRequestDocument.dosageInstruction.timing.repeat.frequency |
| FRLMTraitementPrescrit.nombreRenouvellem ent | FRCDATraitementPrescrit.repeatNumber | FRMedicationRequestDocument.dispenseRequest.numberOfRepeatsAllowed |
| FRLMTraitementPrescrit.voieAdministratio n | FRCDATraitementPrescrit.routeCode | FRMedicationRequestDocument.dosageInstruction.route |
| FRLMTraitementPrescrit.regionAnatomique | FRCDATraitementPrescrit.approachSiteCode | FRMedicationRequestDocument.dosageInstruction.site |
| FRLMTraitementPrescrit.dose | FRCDATraitementPrescrit.doseQuantity | FRMedicationRequestDocument.dosageInstruction.doseAndRate.doseRange |
| FRLMTraitementPrescrit.rythmeAdministrat ion | FRCDATraitementPrescrit.rateQuantity | FRMedicationRequestDocument.dosageInstruction.doseAndRate.rateRange |
| FRLMTraitementPrescrit.doseMaximale | FRCDATraitementPrescrit.maxDoseQuantity | FRMedicationRequestDocument.dosageInstruction.maxDosePerPeriod |
| FRLMTraitementPrescrit.produitSante | FRCDATraitementPrescrit.consumable | FRMedicationRequestDocument.medication:FRMedicationDocument |
| FRLMTraitementPrescrit.prescripteur | FRCDATraitementPrescrit.author | FRMedicationRequestDocument.extension:FRActorExtension |
| FRLMTraitementPrescrit.prescripteur | FRCDATraitementPrescrit.author | FRMedicationRequestDocument.requester |
| FRLMTraitementPrescrit.auteur | FRCDATraitementPrescrit.author | FRMedicationRequestDocument.extension:FRActorExtension |
| FRLMTraitementPrescrit.auteur | FRCDATraitementPrescrit.author | FRMedicationRequestDocument.requester |
| FRLMTraitementPrescrit.motifTraitement | FRCDATraitementPrescrit.entryRelationshi p:frReferenceInterne | FRMedicationRequestDocument.reasonReference |
| FRLMTraitementPrescrit.traitementPrescri tSubordonnee | FRCDATraitementPrescrit.entryRelationshi p:frTraitementPrescritSubordonnee | FRMedicationRequestDocument.medication:FRMedicationsCombinaisonDocument |
| FRLMTraitementPrescrit.referenceItemPlan Traitement | FRCDATraitementPrescrit.entryRelationshi p:frReferenceItemPlanTraitement | **basedOn:FRMedicationRequestDocument** |
| FRLMTraitementPrescrit.instructionsPatie nt | FRCDATraitementPrescrit.entryRelationshi p:frInstructionsAuPatient | FRMedicationRequestDocument.dosageInstruction.additionalInstruction:instructionsPatient |
| FRLMTraitementPrescrit.instructionsDispe nsateur | FRCDATraitementPrescrit.entryRelationshi p:frInstructionsAuDispensateur | FRMedicationRequestDocument.dispenseRequest.extension:medicationRequest-dispenseRequest-dispenserInstruction-r5 |
| FRLMTraitementPrescrit.quantiteProduit | FRCDATraitementPrescrit.entryRelationshi p:frQuantiteDeProduit | FRMedicationRequestDocument.dispenseRequest.quantity |
| FRLMTraitementPrescrit.autorisationSubst itution | FRCDATraitementPrescrit.entryRelationshi p:frAutorisationSubstitution | FRMedicationRequestDocument.substitution.allowedCodeableConcept |
| FRLMTraitementPrescrit.periodeRenouvelle ment | FRCDATraitementPrescrit.entryRelationshi p:frPeriodeDeRenouvellement | FRMedicationRequestDocument.dispenseRequest.validityPeriod |
| FRLMTraitementPrescrit.enRapportAvecALD | FRCDATraitementPrescrit.entryRelationshi p:frEnRapportAvecALD | FRMedicationRequestDocument.reasonReference:ald |
| FRLMTraitementPrescrit.enRapportAvecAcci dentTravail | FRCDATraitementPrescrit.entryRelationshi p:frEnRapportAvecAccidentTravail | FRMedicationRequestDocument.reasonReference:accidentTravail |
| FRLMTraitementPrescrit.enRapportAvecPrev ention | FRCDATraitementPrescrit.entryRelationshi p:frEnRapportAvecPrevention | FRMedicationRequestDocument.reasonReference:prevention |
| FRLMTraitementPrescrit.nonRemboursable | FRCDATraitementPrescrit.entryRelationshi p:frNonRemboursable | FRMedicationRequestDocument.extension:FRNotCoveredExtension |
| FRLMTraitementPrescrit.horsAMM | FRCDATraitementPrescrit.entryRelationshi p:frHorsAMM | FRMedicationRequestDocument.extension:FRMedicationRequestOutOfNomenclatureExtension |
| FRLMTraitementPrescrit.referencePrescrip tion | FRCDATraitementPrescrit.frReferenceInter ne.externalDocument | FRMedicationRequestDocument.instantiatesUri |
| FRLMTraitementPrescrit.precondition | FRCDATraitementPrescrit.precondition | FRMedicationRequestDocument.dosageInstruction.additionalInstruction:precondition |
| **FRLMTraitementPrescritSubordonne** | **FRCDATraitementPrescritSubordonne** |  |
| FRLMTraitementPrescritSubordonne.identif iant | FRCDATraitementPrescritSubordonne.id | FRMedicationsCombinaisonDocument.identifier |
| FRLMTraitementPrescritSubordonne.descrip tion | FRCDATraitementPrescritSubordonne.text | FRMedicationsCombinaisonDocument.code.text |
| FRLMTraitementPrescritSubordonne.status | FRCDATraitementPrescritSubordonne.status Code | FRMedicationsCombinaisonDocument.status |
| FRLMTraitementPrescritSubordonne.frequen ceAdministration | FRCDATraitementPrescritSubordonne.effect iveTime |  |
| FRLMTraitementPrescritSubordonne.dose | FRCDATraitementPrescritSubordonne.doseQu antity |  |
| FRLMTraitementPrescritSubordonne.rythmeA dministration | FRCDATraitementPrescritSubordonne.rateQu antity |  |
| FRLMTraitementPrescritSubordonne.produit Sante | FRCDAProduitDeSante.consumable |  |
| FRLMTraitementPrescritSubordonne.precond ition | FRCDATraitementPrescritSubordonne.precon dition |  |
| **FRLMTraitementSubordonne** | **FRCDATraitementSubordonne** |  |
| FRLMTraitementSubordonne.identifiantTrai tement | FRCDATraitementSubordonne.id | FRMedicationsCombinaisonDocument.identifier |
| FRLMTraitementSubordonne.descriptionTrai tement | FRCDATraitementSubordonne.text | FRMedicationsCombinaisonDocument.code.text |
| FRLMTraitementSubordonne.statutTraitemen t | FRCDATraitementSubordonne.statusCode | FRMedicationsCombinaisonDocument.status |
| FRLMTraitementSubordonne.frequenceAdmini stration | FRCDATraitementSubordonne.effectiveTime |  |
| FRLMTraitementSubordonne.doseAadministre r | FRCDATraitementSubordonne.doseQuantity |  |
| FRLMTraitementSubordonne.rythmeAdministr ation | FRCDATraitementSubordonne.rateQuantity |  |
| FRLMTraitementSubordonne.medicamentTrait ement | FRCDAProduitDeSante.consumable |  |
| FRLMTraitementSubordonne.preconditionTra itement | FRCDATraitementSubordonne.precondition |  |
| **FRLMTransfusionDeProduitsSanguins** | **FRCDATransfusionDeProduitsSanguins** | **FRObservationBloodProductTransfusionDocument** |
| FRLMTransfusionDeProduitsSanguins.identi fiant | FRCDATransfusionDeProduitsSanguins.id | FRObservationBloodProductTransfusionDocument.identifier |
| FRLMTransfusionDeProduitsSanguins.code | FRCDATransfusionDeProduitsSanguins.code | FRObservationBloodProductTransfusionDocument.code |
| FRLMTransfusionDeProduitsSanguins.descri ption | FRCDATransfusionDeProduitsSanguins.text | FRObservationBloodProductTransfusionDocument.note.text |
| FRLMTransfusionDeProduitsSanguins.statut | FRCDATransfusionDeProduitsSanguins.statu sCode | FRObservationBloodProductTransfusionDocument.status |
| FRLMTransfusionDeProduitsSanguins.date | FRCDATransfusionDeProduitsSanguins.effec tiveTime | FRObservationBloodProductTransfusionDocument.effectiveDateTime |
| FRLMTransfusionDeProduitsSanguins.transf usionProduitSanguin | FRCDATransfusionDeProduitsSanguins.value | FRObservationBloodProductTransfusionDocument.valueBoolean |
| FRLMTransfusionDeProduitsSanguins.auteur | FRCDATransfusionDeProduitsSanguins.autho r | FRObservationBloodProductTransfusionDocument.performer.extension:author |

