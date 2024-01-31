# Services de sécurité des réseaux

([Retour](../README.md))

## Objectif

Établir des périmètres de réseau à l’externe et à l’interne et surveiller l’achalandage réseau.

## Modèles de services applicables

- IaaS, PaaS, SaaS

| Exigences obligatoires                                                                                                                                                                                                                                                                                                                                           | Validation                                                                                                                    |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Veiller à ce que les points d’entrée et de sortie vers et depuis les environnements en nuage du GC soient gérés et surveillés. </li></ul>                                                                                                                                                                                                                | <ul><li>Confirmer la politique sur le nombre limité d’IP publiques.</li></ul>                                                 |
| <ul><li>Mettre en œuvre des mécanismes de protection des limites du réseau pour toutes les interfaces externes qui appliquent une politique de refus de tout ou d’autorisation par exception.</li></ul>                                                                                                                                                          | <ul><li>Confirmer la politique de protection des limites du réseau.</li></ul>                                                 |
| <ul><li>Les services de sécurité du périmètre, dont la protection des frontières, les services de prévention des intrusions, les services mandataires, l’inspection de l’achalandage TLS, etc., doivent être activés en fonction du profil de risque, conformément aux exigences de connectivité sécurisée du GC et à l’orientation du CST.</li></ul> | <ul><li>Confirmer la politique de limitation aux adresses IP de sources autorisées (p. ex., les adresses IP du GC).</li></ul> |
| <ul><li>Veiller à ce que l’accès aux services de stockage en nuage soit protégé et limité aux zones/réseaux, utilisateurs et services de sécurité autorisés.</li></ul>                                                                                                                                                                                           | <ul><li>Confirmer que les comptes de stockage ne sont pas exposés au public.</li></ul>                                        |

| Autres considérations                                                                               |                                                                                                                                              |
| --------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Utiliser des services de sécurité réseau centralisés lorsqu’ils sont disponibles.</li></ul> | <ul><li>Confirmer si le ministère a l’intention d’établir des connexions spécialisées et sécurisées vers des ressources sur place.</li></ul> |

## Références

1. [AMOPS 2017-01](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html), sous-section 6.2.4.
2. Dix grandes mesures de sécurité no 1.
3. Consulter les guides sur les zones de sécurité de réseau [ITSG-22](https://cyber.gc.ca/fr/orientation/exigences-de-base-en-matiere-de-securite-pour-les-zones-de-securite-de-reseau-version) et [ITSG-38](https://cyber.gc.ca/fr/orientation/considerations-de-conception-relatives-au-positionnement-des-services-dans-les-zones).
4. Se reporter à [ITSP.50.104 Guide sur la défense en profondeur pour les services fondés sur l’informatique en nuage](https://cyber.gc.ca/fr/orientation/guide-sur-la-defense-en-profondeur-pour-les-services-fondes-sur-linfonuagique-itsp50104), sous-section 4.3.

Mesures de sécurité connexes : AC-3, AC‑4, SC‑7, SC‑7(5), SI-4, SI-4(18)
