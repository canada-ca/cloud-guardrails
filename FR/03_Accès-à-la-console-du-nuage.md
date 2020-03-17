# Accès à la console du nuage

## Objectif

Limiter l’accès aux adresses IP approuvées du GC et aux utilisateurs autorisés (p. ex., les développeurs, propriétaires d’applications, etc.).

## Principales considérations

* [ ] Mettre en œuvre un mécanisme d’authentification multifacteur pour les comptes privilégiés et l’accès au réseau à distance (nuage).
* [ ] Déterminer les exigences en matière de restrictions et de configuration d’accès pour les appareils de point d’extrémité attribués par le GC, y compris ceux des utilisateurs privilégiés et non privilégiés, et configurer en conséquence les restrictions d’accès pour les appareils de point d’extrémité.

Remarque : Certains fournisseurs de services peuvent offrir des options de configuration afin de restreindre l’accès des dispositifs de point d’extrémité. Il serait également possible de mettre en œuvre des politiques organisationnelles et des instruments procéduraux afin de restreindre l’accès.

* [ ] Mettre en œuvre un mécanisme pour l’application des autorisations d’accès.
* [ ] Mettre en place des mécanismes de protection par mot de passe pour se protéger contre les attaques par force brute des mots de passe.

## Validation

* [ ] Confirmer que la stratégie de MFA est activée au moyen des captures d’écran et des rapports de conformité.

## Autres considérations

* [ ] Exploiter les services organisationnels comme le Système de contrôle d’accès administratif (SCAA) pour la gestion des accès privilégiés (GAP), le contrôle d’accès basé sur les attributs (CABA).

## Modèles de service applicables

* IaaS, PaaS, SaaS

## Références

1. [AMOPS 2017-01](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/technologiques-modernes-nouveaux/orientation-utilisation-securisee-services-commerciaux-informatique-nuage-amops.html), section 6.2.3
2. Les 10 meilleures mesures de sécurité des TI du CST, numéro 3.
3. Voir les [Recommandations pour l’authentification de l’utilisateur à deux facteurs au sein du domaine opérationnel du gouvernement du Canada](https://intranet.canada.ca/wg-tg/rtua-rafu-fra.asp)
4. Mesures de sécurité connexes : AC-2, AC-2(1), AC-3, AC-5, AC-6, AC-6(5), AC-6(10), AC-7, AC-9, AC-19, AC-20(3), IA-2, IA-2(1), IA-2(2), IA-2(11), IA-4, IA-5, IA-5(1), IA-5(6), IA-5(7), IA-5(13), IA-6, IA-8.
