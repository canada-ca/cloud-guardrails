# GC Cloud Guardrails

([Français](#cloud-guardrails#gc-mesures-de-sécurité-du-nuage))

This project will host the minimum guardrails as part of the GC Cloud Operationalization Framework. The users of this project will be Government of Canada employees deploying cloud-based workloads.

## Purpose

The purpose of the guardrails is to ensure that departments and agencies are implementing a preliminary baseline set of controls within their cloud-based environments. These minimum guardrails are to be implemented within the GC-specified initial period (e.g. 30 days) upon receipt of an enrollment under the GC Cloud Services Framework Agreement.

## Summary - Initial 30 Days

A summary of the cloud guardrails to be implemented in the initial phase are identified in the table below:

| ID. | Cloud Guardrails |
| --- | --- |
| 01 | [Protect root / global admins account](EN/01_Protect-Root-Account.md) |
| 02 | [Management of administrative privileges](EN/02_Management-Admin-Privileges.md) |
| 03 | [Cloud console access](EN/03_Cloud-Console-Access.md) |
| 04 | [Enterprise monitoring accounts](EN/04_Enterprise-Monitoring-Accounts.md) |
| 05 | [Data location](EN/05_Data-Location.md) |
| 06 | [Protection of data-at-rest](EN/06_Protect-Data-at-Rest.md) |
| 07 | [Protection of data-in-transit](EN/07_Protect-Data-in-Transit.md) |
| 08 | [Segment and separate](EN/08_Segmentation.md) |
| 09 | [Network security services](EN/09_Network-Security-Services.md) |
| 10 | [Cyber defense services](EN/10_Cyber-Defense-Services.md) |
| 11 | [Logging and monitoring](EN/11_Logging-and-Monitoring.md) |
| 12 | [Configuration of cloud marketplaces](EN/12_Cloud-Marketplace-Config.md) |

The [applicable scope for the guardrails](EN/00_Applicable-Scope.md) for the guardrails are based on cloud usage profiles.

## Post 30 Days

Departments are expected to continue implementing the security requirements as outlined in:

* [Direction on the Secure Use of Commercial Cloud Services: Security Implementation Notice (SPIN)](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/cloud-services/direction-secure-use-commercial-cloud-services-spin.html)
* [Government of Canada Security Control Profile for Cloud-Based GC Services](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/cloud-services/government-canada-security-control-profile-cloud-based-it-services.html)

Departments should engage with their IT Security Risk Management teams to obtain advice and guidance on integrating security assessment and authorization activities as part of the implementation of the GC cloud environment. The [Government of Canada Cloud Security Risk Management Approach and Procedures](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/cloud-services/cloud-security-risk-management-approach-procedures.html) outlines activities for Departments to consider as part of the departmental risk management activities.

## How to Contribute

See [CONTRIBUTING.md](CONTRIBUTING.md)

## License

Unless otherwise noted, the source code of this project is covered under Crown Copyright, Government of Canada, and is distributed under the [MIT License](LICENSE).

The Canada wordmark and related graphics associated with this distribution are protected under trademark law and copyright law. No permission is granted to use them outside the parameters of the Government of Canada's corporate identity program. For more information, see [Federal identity requirements](https://www.canada.ca/en/treasury-board-secretariat/topics/government-communications/federal-identity-requirements.html).

______________________

<!-- markdownlint-disable MD024 MD025 -->
# Mesures de protection du nuage du GC

Le présent projet héberge les mesures de protection minimales faisant partie du Cadre de mise en œuvre du nuage du gouvernement du Canada (GC). Les utilisateurs de ce projet seront les employés du gouvernement du Canada qui déploient des charges de travail en matière d’informatique en nuage.

## Objet

L’objectif des mesures de protection est de veiller à ce que les ministères et les organismes mettent en œuvre un ensemble de mesures préliminaire dans leur environnement d’informatique en nuage. Ces mesures de protection minimales doivent être mises en œuvre au cours de la période initiale précisée par le GC (p. ex., 30 jours) à la réception de l’inscription en vertu de l’accord-cadre sur les services d’informatique en nuage du GC.

## Résumé - 30 premiers jours

Un résumé des mesures de protection du nuage à mettre en œuvre dans le cadre de la phase initiale est fourni dans le tableau ci-dessous.

| ID. | Mesures de sécurité du nuage |
| --- | --- |
| 01 | [Protéger le compte racine ou des administrateurs généraux](FR/01_Protéger-le-compte-racine.md) |
| 02 | [Gestion des privilèges d’administration](FR/02_Gestion-des-privilèges-d’administration.md) |
| 03 | [Accès à la console du nuage](FR/03_Accès-à-la-console-du-nuage.md) |
| 04 | [Comptes de surveillance organisationnels](FR/04_Comptes-de-surveillance-organisationnels.md) |
| 05 | [Hébergement des données](FR/05_Hébergement-des-données.md) |
| 06 | [Protection des données au repos](FR/06_Protection-des-données-au-repos.md) |
| 07 | [Protection des données en transit](FR/07_Protection-des-données-en-transit.md) |
| 08 | [Segmenter et séparer](FR/08_Segmenter.md) |
| 09 | [Services de sécurité du réseau](FR/09_Services-de-sécurité-du-réseau.md) |
| 10 | [Services de cyberdéfense](FR/10_Services-de-cyberdéfense.md) |
| 11 | [Journalisation et surveillance](FR/11_Journalisation-et-surveillance.md) |
| 12 | [Configuration des marchés de l’informatique en nuage](FR/12_Configuration-des-marchés.md) |

La [portée applicable des mesures de protection](FR/00_Portée-Applicable.md) est fondée sur les profils d’utilisation du nuage.

## Après 30 jours

Les ministères devraient continuer à mettre en œuvre les exigences de sécurité énoncées dans les documents suivants :

* [Orientation sur l’utilisation sécurisée des services commerciaux d’informatique en nuage : Avis de mise en œuvre de la Politique sur la sécurité (AMOPS)](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/innovations-gouvernementales-numeriques/services-informatique-nuage/orientation-utilisation-securisee-services-commerciaux-informatique-nuage-amops.html)
* [Profil des mesures de sécurité pour les services du GC fondés sur l’informatique en nuage](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/innovations-gouvernementales-numeriques/services-informatique-nuage/profil-controle-securite-services-ti-fondes-information-nuage.html)

Les ministères devraient collaborer avec leurs équipes de gestion des risques de sécurité de la TI pour obtenir des conseils et une orientation sur l’intégration des activités d’évaluation et d’autorisation de la sécurité dans le cadre de la mise en œuvre de l’environnement d’informatique en nuage du GC. L’[approche et les procédures de gestion des risques à la sécurité de l’informatique en nuage du gouvernement du Canada](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/innovations-gouvernementales-numeriques/services-informatique-nuage/approche-procedures-gestion-risques-securite-informatique-nuage.html) décrivent les activités que les ministères doivent envisager dans le cadre des activités de gestion des risques ministériels.

## Façon de contribuer

Consulter [CONTRIBUTING.md](CONTRIBUTING.md).

## Licence

Sauf indication contraire, le code source de ce projet est couvert par le droit d’auteur de la Couronne, gouvernement du Canada, et est distribué en vertu d’une [licence MIT](https://github.com/canada-ca/cloud-guardrails/blob/master/LICENSE).

Le mot-symbole Canada et les graphiques connexes liés à cette distribution sont protégés en vertu du droit des marques de commerce et des lois sur le droit d’auteur. Aucune permission n’est accordée pour les utiliser en dehors des paramètres du Programme de coordination de l’image de marque du gouvernement du Canada. Pour en apprendre davantage, consulter [Exigences pour l’image de marque](https://www.canada.ca/fr/secretariat-conseil-tresor/sujets/communications-gouvernementales/exigences-image-marque.html).
