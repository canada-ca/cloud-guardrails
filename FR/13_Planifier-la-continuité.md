# Planifier la continuité

([Retour](../README.md))

## Objectif

Veiller à se doter d’un plan de continuité de l’accès et des services qui tienne compte des événements prévus et imprévus.

## Modèles de services applicables

IaaS, PaaS, SaaS

## Exigences obligatoires

| Activité                                                                                                                                                                                                      | Validation                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| <ul><li>Documenter, mettre en œuvre et mettre à l’essai une procédure de gestion des comptes d’urgence.</li> </ul>                                                                                                                       | <ul> <li>Vérifier si une procédure de gestion des comptes d’urgence a été élaborée.</li><li>Vérifier si un système d’alerte a été mis en place pour signaler toute utilisation des comptes d’urgence.</li> <li>Vérifier que les comptes d’urgence ont été mis à l’essai, et que la procédure de gestion des comptes d’urgence prévoit des essais périodiques.</li> </ul> |
| <ul><li>Obtenir les signatures du dirigeant principal de l’information (DPI) du ministère en collaboration avec l’agent désigné pour la cybersécurité (ADC) en guise de confirmation qu’ils ont pris connaissance des procédures de gestion des comptes d’urgence et les ont approuvées.</li> </ul> | <ul><li>Confirmer au moyen d’une attestation que le DPI du ministère, en collaboration avec l’ADC, a approuvé la procédure de gestion des comptes d’urgence pour le service d’informatique en nuage.</li> </ul>                                                                                                                                                                                                               |

## Autres considérations

| Activité                                                                                                                                                                                                 |     Validation                                                                                                                                                                                                                                                      |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Élaborer une stratégie de sauvegarde dans le nuage qui tient compte du lieu de stockage, de reproduction ou de sauvegarde des données du GC par le service d’informatique en nuage, conformément au plan de continuité de la TI pour le service ou l’application.</li></ul> | <ul><li>Confirmer au moyen d’une attestation que la stratégie de sauvegarde dans le nuage est élaborée et approuvée par le responsable opérationnel.</li><li>Vérifier s’il existe des scripts qui permettent le rétablissement à partir du code (par exemple, une solution d’« infrastructure en tant que code »).</li></ul> |
| <ul><li>Veiller à ce que les charges de travail en matière d’informatique en nuage soient associées à l’identifiant d’application pertinent de l’outil de gestion du portefeuille d’applications (GPA) du Secrétariat du Conseil du Trésor du Canada, à l’appui de l’annexe H : Norme sur la technologie de l’information à risque.</li></ul>                 | <ul><li>Fournir une liste de tous les logiciels (y compris de leurs numéros de version) qui sont déployés sur les machines virtuelles associées aux identifiants d’application de l’outil de GPA.</li></ul>                                                                                                                       |
| <ul><li>Veiller à ce que les plans de gestion des événements de cybersécurité du ministère prévoient les services en nuage, conformément au Plan de gestion des événements de cybersécurité du gouvernement du Canada.</li></ul>                                                        | <ul><li>Fournir une liste de tous les logiciels (y compris de leurs numéros de version) qui sont déployés sur les machines virtuelles associées aux identifiants d’application de l’outil de GPA.</li></ul>                                                                                                                        |

## Références

- [Orientation sur l’utilisation sécurisée des services commerciaux d’informatique en nuage : Avis de mise en œuvre de la Politique sur la sécurité](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (AMOPS) 2017-01, sous-section 6.2.9.
- [Procédure de gestion des comptes d’urgence](https://gcconnex.gc.ca/file/view/55010566/break-glass-emergency-account-procedure-departments-can-use-to-develop-their-emergency-access-management-controls-for-cloud?language=en) pour Azure et Office 365 (accessible uniquement sur le réseau du gouvernement du Canada).
- [Modèle de Plan de gestion des événements de cybersécurité](https://www.gcpedia.gc.ca/gcwiki/images/6/64/Plan_de_gestion_des_événements_de_cybersécurité_(PGEC).docx) pour les ministères (fichier Word) (accessible uniquement sur le réseau du gouvernement du Canada).
- [Directive sur les services et le numérique.](https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32601)

## Mesures de sécurité connexes du document ITSG-33

AC-1, CP-1, CP-2, CP-9, CA-3
