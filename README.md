# GC Cloud Guardrails

([Français](#mesures-de-protection-du-nuage-du-gc))

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

## Introduction

En août 2019, le gouvernement du Canada (GC) a mis en place les Mesures de protection du nuage du GC. Les Mesures de protection du nuage du GC sont mandatées en vertu de la Directive sur les services et le numérique – canada.ca – annexe G : Norme sur les configurations courantes des services de la TI intégrée – canada.ca. Les Mesures de protection du nuage du GC sont un ensemble préliminaire de mesures de sécurité de base visant à garantir que l’environnement des services en nuage dispose d’un ensemble minimal de configurations pour l’environnement d’informatique en nuage. Les ministères sont responsables de la mise en œuvre des configurations minimales indiquées dans le tableau ci-dessous. La Direction des services d’informatique en nuage de SPC sera chargée de valider les mesures de protection.

## Définitions

Les définitions suivantes seront utilisées dans le cadre du présent document :

- Exigences obligatoires : Un ensemble de mesures de sécurité de base que les ministères doivent mettre en œuvre, valider et faire rapport dans les 30 premiers jours ouvrables.
- Autres considérations : Autres mesures de sécurité qui sont fortement recommandées et doivent être prises en considération. Bien que l’on ne s’attende pas à ce qu’elles soient mises en œuvre dans les 30 jours ouvrables, elles comprennent les pratiques exemplaires qui devraient être prises en compte à mesure que les ministères progressent dans la mise en place de leur environnement en nuage.

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

## Façon de contribuer

Consulter [CONTRIBUTING.md](CONTRIBUTING.md)

## Licence

Sauf indication contraire, le code source de ce projet est couvert par le droit d’auteur de la Couronne, gouvernement du Canada, et est distribué en vertu d’une [licence MIT](LICENSE).

Le mot-symbole Canada et les graphiques connexes liés à cette distribution sont protégés en vertu du droit des marques de commerce et des lois sur le droit d’auteur. Aucune permission n’est accordée pour les utiliser en dehors des paramètres du Programme de coordination de l’image de marque du gouvernement du Canada. Pour en apprendre davantage, consulter [Exigences pour l’image de marque](https://www.canada.ca/fr/secretariat-conseil-tresor/sujets/communications-gouvernementales/exigences-image-marque.html).
