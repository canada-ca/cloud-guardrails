# Protéger le compte racine ou des administrateurs généraux

([Retourner](../README.md))

## Objectif

Protéger le compte racine ou principal utilisé pour établir le service d’informatique en nuage.

## Principales considérations

* Mettre en œuvre un mécanisme d’authentification multifactorielle (MAF) pour le compte racine ou principal.
* Consigner une procédure d’urgence de gestion des comptes en cas de bris de verre. Y compris les noms des utilisateurs ayant accès au compte racine ou principal.
* Obtenir la signature du dirigeant principal de l’information (DPI) et du dirigeant principal de la sécurité (DPS) pour confirmer la reconnaissance et l’approbation des procédures d’urgence de gestion des comptes en cas de bris de verre.
* Mettre en œuvre un mécanisme pour l’application des autorisations d’accès.
* Configurer les alertes appropriées sur les comptes racine ou principaux pour détecter un compromis possible, conformément à l’[Orientation sur la consignation des événements du GC](https://www.gcpedia.gc.ca/gcwiki/images/e/e3/GC_Event_Logging_Strategy.pdf).

## Validation

* Confirmer que la stratégie de MAF est activée au moyen des captures d’écran et des rapports de conformité.
* Confirmer qu’une lettre d’attestation de la procédure d’urgence en cas de bris de verre a été signée par le DPI et le DPS du Ministère.

## Autres considérations

* Exploiter les services organisationnels comme le Système de contrôle d’accès administratif (SCAA) pour la gestion des accès privilégiés (GAP), le contrôle d’accès basé sur les attributs (CABA).

## Modèles de service applicables

* IaaS, PaaS, SaaS

## Références

1. [AMOPS 2017-01](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/innovations-gouvernementales-numeriques/services-informatique-nuage/orientation-utilisation-securisee-services-commerciaux-informatique-nuage-amops.html), section 6.2.3
2. Les 10 meilleures mesures de sécurité de la TI du CST, numéro 3.
3. Consulter les [Recommandations pour l’authentification de l’utilisateur à deux facteurs au sein du domaine opérationnel du gouvernement du Canada](https://intranet.canada.ca/wg-tg/rtua-rafu-fra.asp).
4. Consulter le [modèle](https://gcconnex.gc.ca/file/view/55010566/break-glass-emergency-account-procedure-departments-can-use-to-develop-their-emergency-access-management-controls-for-cloud?language=en) suivant d’un exemple de procédure d’urgence de gestion des comptes en cas de bris de verre.
5. Consulter l’[Orientation sur la journalisation des événements du GC](https://www.gcpedia.gc.ca/gcwiki/images/e/e3/GC_Event_Logging_Strategy.pdf).
6. Mesures de sécurité connexes : AC-2, AC-2(1), AC-3, AC-5, AC-6, AC-6(5), AC-6(10), AC-7, AC-9, AC-19, AC-20(3), IA-2, IA-2(1), IA-2(2), IA-2(11), IA-4, IA-5, IA-5(1), IA-5(6), IA-5(7), IA-5(13), IA-6, IA-8.
