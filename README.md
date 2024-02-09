# GC Cloud Guardrails

([Français](#mesures-de-protection-du-nuage-du-gc))

**The latest version of the GC Cloud Guardrails can be found on [canada.ca](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32787).**

**The previous version can be found [here](https://github.com/canada-ca/cloud-guardrails/tree/3a148ddc8451a04fc8bd870cf32130dec4c6cb9a).**

**A [crosswalk between GC Cloud Guardrails v1.0 and v2.0](./GC%20Cloud%20Guardrails%20Crosswalk%201.0%20to%202.0%20(Jan%202024).xlsx) is also available.**

## Introduction

The Government of Canada Cloud Guardrails describe a preliminary set of baseline cyber security controls to ensure that the cloud service environment has a minimum set of configurations. Departments must implement, validate and report on compliance with the guardrails in the first 30 business days of getting access to their cloud account.

Departments are responsible for implementing the minimum configurations identified in the following tables. Validation of the guardrails will be performed by the SSC Cloud Services Directorate. The [Standard Operating Procedure for GC Cloud Guardrails Validation and Escalation Oversight](https://gcxgce.sharepoint.com/teams/1000233/Shared%20Documents/Cloud%20Guardrails_Mesures%20de%20protection%20de%20nuage/SOP%20for%20Validating%20Cloud%20Guardrails%20v0.4.2_EN.docx) has been developed to support the validation.

## Definitions

For this document the following definitions will be used:

- Mandatory requirements: A set of baseline security controls that departments must implement, validate and report on in the first 30 business days of getting access to their cloud account.
- Additional security controls that are highly recommended and should be taken into consideration. While these controls are not expected to be implemented within 30 business days of departments getting access to their cloud account, the controls include best practices that should be considered as departments establish their cloud-based environments.

## Cloud Guardrails

| ID. | Cloud Guardrails                                                                      |
| --- | ------------------------------------------------------------------------------------- |
| 01  | [Protect User Accounts and Identities](EN/01_Protect-user-accounts-and-identities.md) |
| 02  | [Manage Access](EN/02_Manage-Access.md)                                               |
| 03  | [Secure Endpoints](EN/03_Secure-Endpoints.md)                                         |
| 04  | [Enterprise monitoring accounts](EN/04_Enterprise-Monitoring-Accounts.md)             |
| 05  | [Data location](EN/05_Data-Location.md)                                               |
| 06  | [Protection of data-at-rest](EN/06_Protect-Data-at-Rest.md)                           |
| 07  | [Protection of data-in-transit](EN/07_Protect-Data-in-Transit.md)                     |
| 08  | [Segment and separate](EN/08_Segmentation.md)                                         |
| 09  | [Network security services](EN/09_Network-Security-Services.md)                       |
| 10  | [Cyber defense services](EN/10_Cyber-Defense-Services.md)                             |
| 11  | [Logging and monitoring](EN/11_Logging-and-Monitoring.md)                             |
| 12  | [Configuration of cloud marketplaces](EN/12_Cloud-Marketplace-Config.md)              |
| 13  | [Plan for Continuity](EN/13_Plan-for-Continuity.md)                                   |

## After the first 30 business days

Implementing the guardrails is one of the first steps to establishing a secure cloud-based environment. Departments are expected to continue implementing the security requirements as outlined in:

- [Direction on the Secure Use of Commercial Cloud Services: Security Policy Implementation Notice](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (SPIN) 2017-01
- [Government of Canada Security Control Profile for Cloud-Based GC Services](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-security-control-profile-cloud-based-it-services.html)

Departments should engage with their IT security risk management teams to obtain advice and guidance on integrating security assessment and authorization activities as part of the implementation of the GC cloud environment. The [Government of Canada Cloud Security Risk Management Approach and Procedures](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/cloud-services/cloud-security-risk-management-approach-procedures.html) outlines activities for departments to consider as part of risk management.

Shared Services Canada (SSC) will perform periodic audits of the departmental tenant environment to ensure ongoing compliance with the guardrails after the first 30 business days.


## How to Contribute

See [CONTRIBUTING.md](CONTRIBUTING.md)

## License

Unless otherwise noted, the source code of this project is covered under Crown Copyright, Government of Canada, and is distributed under the [MIT License](LICENSE).

The Canada wordmark and related graphics associated with this distribution are protected under trademark law and copyright law. No permission is granted to use them outside the parameters of the Government of Canada's corporate identity program. For more information, see [Federal identity requirements](https://www.canada.ca/en/treasury-board-secretariat/topics/government-communications/federal-identity-requirements.html).

---

<!-- markdownlint-disable MD024 MD025 -->

# Mesures de protection du nuage du GC

**La dernière version du Mesures de protection du nuage du GC est disponible sur [canada.ca](https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32787).**

**La version précédente peut être consultée [ici](https://github.com/canada-ca/cloud-guardrails/tree/3a148ddc8451a04fc8bd870cf32130dec4c6cb9a).**

**Une [évaluation entre les mesures de protection du nuage du GC v1.0 et v2.0](./GC%20Cloud%20Guardrails%20Crosswalk%201.0%20to%202.0%20(Jan%202024).xlsx) est également disponible**

## Introduction

Les mesures de protection du nuage du gouvernement du Canada décrivent un ensemble préliminaire de mesures de cybersécurité de base visant à garantir que l’environnement des services d’informatique en nuage dispose d’un ensemble minimal de configurations. Les ministères doivent mettre en œuvre et valider les mesures de protection du nuage ainsi que rendre compte de leur conformité à ces mesures dans les 30 premiers jours ouvrables suivant l’obtention de leur compte d’accès au nuage.

Il incombe aux ministères de mettre en œuvre les configurations minimales définies dans les tableaux suivants. La validation des mesures de protection sera assurée par la Direction des services d’informatique en nuage de Services partagés Canada (SPC). La [Procédure opérationnelle normalisée pour la surveillance de la validation et de l’acheminement des mesures de protection de l’informatique en nuage du GC](https://gcxgce.sharepoint.com/teams/1000233/Shared%20Documents/Cloud%20Guardrails_Mesures%20de%20protection%20de%20nuage/SOP%20for%20Validating%20Cloud%20Guardrails%20v0.4.2_FR.docx?web=1&wdLOR=c5CBE968B-4C83-4B7D-A2CC-B0A999B1AE26) a été élaborée pour aider à mener à bien la validation. été élaborée pour aider à mener à bien la validation.

## Définitions

Les définitions suivantes seront utilisées pour les mesures de protection du nuage du gouvernement du Canada :

- Exigences à respecter : Ensemble de mesures de sécurité de base que les ministères doivent mettre en œuvre et valider, et au regard desquels ils doivent rendre compte de leur conformité, dans les 30 premiers jours ouvrables suivant l’obtention de leur compte d’accès au nuage.
- Autres considérations : Mesures de sécurité supplémentaires qui sont fortement recommandées et qu’il conviendrait de prendre en considération. Bien qu’il ne soit pas attendu que ces mesures soient mises en œuvre dans les 30 premiers jours ouvrables suivant l’obtention de leur compte d’accès au nuage, elles proposent des pratiques exemplaires qui devraient être prises en considération au fur et à mesure de l’adoption, par les ministères, de leurs environnements d’informatique en nuage.

## Mesures de protection du nuage

| ID. | Mesures de protection du nuage                                                                                        |
| --- | --------------------------------------------------------------------------------------------------------------------- |
| 01  | [Protéger les comptes d’utilisateurs et les identités](FR/01_Protéger-les-comptes-d’utilisateurs-et-les-identités.md) |
| 02  | [Gérer l’accès](FR/02_Gérer-l’accès.md)                                                                               |
| 03  | [Sécuriser les points d’extrémité](FR/03_Sécuriser-les-points-d’extrémité.md)                                         |
| 04  | [Comptes de surveillance de l’organisation](FR/04_Comptes-de-surveillance-de-l’organisation.md)                       |
| 05  | [Emplacement des données](FR/05_Emplacement-des-données.md)                                                           |
| 06  | [Protection des données inactives](FR/06_Protection-des-données-inactives.md)                                         |
| 07  | [Protection des données en transit](FR/07_Protection-des-données-en-transit.md)                                       |
| 08  | [Segmenter et séparer](FR/08_Segmenter-et-séparer.md)                                                                 |
| 09  | [Services de sécurité des réseaux](FR/09_Services-de-sécurité-des-réseaux.md)                                         |
| 10  | [Services de cyberdéfense](FR/10_Services-de-cyberdéfense.md)                                                         |
| 11  | [Enregistrement et surveillance](FR/11_Enregistrement-et-surveillance.md)                                             |
| 12  | [Configuration des marchés de l’informatique en nuage](FR/12_Configuration-des-marchés-de-l’informatique-en-nuage.md) |
| 13  | [Planifier la continuité](FR/13_Planifier-la-continuité.md)                                                           |

## Après les 30 premiers jours ouvrables

La mise en œuvre des mesures de sécurité compte parmi les premières étapes de la mise en place d’un environnement sécurisé fondé sur l’informatique en nuage. Il est attendu des ministères qu’ils continuent de mettre en œuvre les exigences en matière de sécurité ainsi qu’elles sont énoncées dans les documents suivants :

- [Orientation sur l’utilisation sécurisée des services commerciaux d’informatique en nuage : Avis de mise en œuvre de la Politique sur la sécurité](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (AMOPS) 2017-01.
- [Profil des mesures de sécurité pour les services du GC fondés sur l’informatique en nuage.](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/innovations-gouvernementales-numeriques/services-informatique-nuage/profil-controle-securite-services-ti-fondes-information-nuage.html)

Les ministères devraient consulter leurs équipes de gestion des risques liés à la sécurité de la TI pour obtenir des conseils et des orientations sur l’intégration des activités d’évaluation et d’autorisation de la sécurité dans le cadre de la mise en œuvre de l’environnement d’informatique en nuage du gouvernement du Canada. Le document [Approche et procédures de gestion des risques à la sécurité de l’informatique en nuage du gouvernement du Canada](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/innovations-gouvernementales-numeriques/services-informatique-nuage/approche-procedures-gestion-risques-securite-informatique-nuage.html) décrit les activités que les ministères doivent envisager dans le cadre de la gestion des risques.

Services partagés Canada procédera à des vérifications périodiques de l’environnement des locataires ministériels afin de veiller au respect des mesures de protection dans les 30 premiers jours ouvrables.

## Façon de contribuer

Consulter [CONTRIBUTING.md](CONTRIBUTING.md)

## Licence

Sauf indication contraire, le code source de ce projet est couvert par le droit d’auteur de la Couronne, gouvernement du Canada, et est distribué en vertu d’une [licence MIT](LICENSE).

Le mot-symbole Canada et les graphiques connexes liés à cette distribution sont protégés en vertu du droit des marques de commerce et des lois sur le droit d’auteur. Aucune permission n’est accordée pour les utiliser en dehors des paramètres du Programme de coordination de l’image de marque du gouvernement du Canada. Pour en apprendre davantage, consulter [Exigences pour l’image de marque](https://www.canada.ca/fr/secretariat-conseil-tresor/sujets/communications-gouvernementales/exigences-image-marque.html).
