# Services de sécurité du réseau

## Objectif

Établir des périmètres de réseau externes et internes et surveiller l’achalandage du réseau.

## Principales considérations

* [ ] Veiller à ce que les points de sortie ou d’entrée dans les environnements d’informatique en nuage du GC soient gérés et surveillés. Utiliser des services de sécurité réseau centralisés, le cas échéant.
* [ ] Mettre en œuvre des mécanismes de protection des limites du réseau pour toutes les interfaces publiques qui appliquent la politique consistant à tout interdire ou à permettre à titre exceptionnel.
* [ ] Les services de sécurité du périmètre comme la protection des limites, les services de prévention des intrusions, les services de proxy, l’inspection de l’achalandage TLS, etc. doivent être activés en fonction du profil de risque, et conformément aux exigences de connexion sécurisée du GC et aux normes [ITSG-22](https://cyber.gc.ca/fr/orientation/exigences-de-base-en-matiere-de-securite-pour-les-zones-de-securite-de-reseau-au-sein) et [ITSG-38](https://cyber.gc.ca/fr/orientation/considerations-de-conception-relatives-au-positionnement-des-services-dans-les-zones).
* [ ] L’accès au stockage de l’informatique en nuage doit être limité aux adresses IP de source autorisée seulement (en général GC seulement).

## Validation

* [ ] Confirmer la stratégie de protection des limites réseau.
* [ ] Confirmer la stratégie pour limiter le nombre d’adresses IP publiques.
* [ ] Confirmer la politique de limitation aux adresses IP de source autorisée (p. ex., adresses IP du GC).

## Modèles de service applicables

* IaaS, PaaS, SaaS

## Références

1. [AMOPS 2017-01](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/technologiques-modernes-nouveaux/orientation-utilisation-securisee-services-commerciaux-informatique-nuage-amops.html), section 6.2.4
2. Consulter l’orientation liée aux zones de sécurité de réseau dans [ITSG-22](https://cyber.gc.ca/fr/orientation/exigences-de-base-en-matiere-de-securite-pour-les-zones-de-securite-de-reseau-au-sein) et [ITSG-38](https://cyber.gc.ca/fr/orientation/considerations-de-conception-relatives-au-positionnement-des-services-dans-les-zones)
3. Les 10 meilleures mesures de sécurité des TI du CST, numéro 1
4. Mesures de sécurité connexes : AC-3, AC-4, SC-5, SC-7, SC-7(5), SI-3, SI-3(7), SI-4
