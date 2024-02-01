# Services de sécurité des réseaux

([Retour](../README.md))

## Objectif

Établir des périmètres de réseau à l’externe et à l’interne et surveiller l’achalandage sur le réseau.

## Modèles de services applicables

IaaS, PaaS, SaaS

## Exigences obligatoires

| Activité                                                                                                                                                                                                                                                           | Validation                                                                                               |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| <ul><li>Veiller à ce que les points de sortie et d’entrée des environnements d’informatique en nuage du GC soient gérés et surveillés.</li></ul>                                                                                                                                                           | <ul><li>Confirmer la politique en matière de limitation du nombre de protocoles Internet (IP, pour Internet Protocols en anglais) publics.</li></ul>                                      |
| <ul><li>Mettre en œuvre des mécanismes de protection des limites du réseau pour toutes les interfaces externes qui appliquent une politique de déni systématique ou d’autorisation par exception.</li></ul>                                                                                                                      | <ul><li>Confirmer la politique de protection des limites du réseau.</li></ul>                                        |
| <ul><li>Les services de sécurité du périmètre, dont la protection des limites du réseau, les services de prévention des intrusions, les services mandataires, l’inspection de l’achalandage TLS et autres, doivent être activés selon le profil de risque, conformément aux exigences de connectivité sécurisée du GC et à l’orientation du CST.</li></ul> | <ul><li>Confirmer la politique de limitation aux adresses IP sources autorisées (par exemple, les adresses IP du GC).</li></ul> |
| <ul><li>Veiller à ce que l’accès aux services de stockage dans le nuage soit protégé et limité aux zones ou réseaux de sécurité, utilisateurs et services autorisés.</li></ul>                                                                                                                            | <ul><li>Confirmer que les comptes de stockage ne sont pas exposés au public.</li></ul>                           |

## Autres considérations

| Activité                                                              |    Validation                                                                                                                             |
| -------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Utiliser des services centralisés de sécurité du réseau lorsqu’ils sont disponibles.</li></ul> | <ul><li>Confirmer si le ministère a l’intention d’établir des connexions spécialisées et sécurisées vers des ressources sur place.</li></ul> |

## Références

- [Orientation sur l’utilisation sécurisée des services commerciaux d’informatique en nuage : Avis de mise en œuvre de la Politique sur la sécurité](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (AMOPS) 2017-01, sous-section 6.2.4.
- Mesure 1 des [10 meilleures mesures de sécurité de la TI](https://www.cyber.gc.ca/fr/orientation/10-meilleures-mesures-de-securite-des-ti-0) du CCC.
- Orientations sur l’établissement de zones de sécurité dans un réseau figurant dans les [Exigences de base en matière de sécurité pour les zones de sécurité de réseau (ITSP.80.022)](https://www.cyber.gc.ca/fr/orientation/exigences-de-base-en-matiere-de-securite-pour-les-zones-de-securite-de-reseau-version) et les [Considérations de conception relatives au positionnement des services dans les zones (ITSG-38)](https://www.cyber.gc.ca/fr/orientation/considerations-de-conception-relatives-au-positionnement-des-services-dans-les-zones).
- [Guide sur la défense en profondeur pour les services fondés sur l’infonuagique (ITSP.50.104)](https://www.cyber.gc.ca/fr/orientation/guide-sur-la-defense-en-profondeur-pour-les-services-fondes-sur-linfonuagique-itsp50104), sous-section 4.3.

## Mesures de sécurité connexes du document ITSG-33

AC-3, AC‑4, SC‑7, SC‑7(5), SI-4, SI-4(18)
