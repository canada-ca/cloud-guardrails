# Sécuriser les points d’extrémité

([Retour](../README.md))

## Objectif

Mettre en œuvre des niveaux de protection accrus pour les interfaces de gestion.

## Modèles de services applicables

- IaaS, PaaS, SaaS

| Exigences obligatoires                                                                                                                                                                                                                                    | Validation                                                                                                                                                                                                                                                                                                                                                                           |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| <ul><li>Mettre en œuvre des restrictions d’accès pour assurer l’utilisation de dispositifs émis et gérés par le GC qui sont corrigés et gérés, conformément aux exigences de configuration de la gestion des points d’accès du GC.</li></ul> | <ul><li>Confirmer que l’accès administratif aux environnements en nuage provient d’emplacements approuvés et fiables et de dispositifs émis et gérés par le GC qui respectent les exigences de configuration de la gestion des terminaux du GC.</li><li>Démontrer que les configurations et les politiques d’accès sont mises en œuvre pour les dispositifs.</li></ul> |

| Autres considérations                                                                                                             |                                                                                                                                                    |
| --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Toutes les tâches administratives devraient être entreprises à partir de postes de travail administratifs dédiés. (Nota : Un poste de travail administratif dédié est un poste de travail client physique (léger ou lourd) qui sert à effectuer certaines tâches administratives particulières et de nature sensible, ou des tâches qui exigent que l’on ait un accès privilégié. Cet appareil ne doit pas avoir accès à Internet, et les services, comme le courriel ou le furetage, doivent être désactivés et interdits.) </li></ul> | <ul><li>Confirmer si des postes de travail dédiés sont utilisés pour mener toutes les activités administratives.</li></ul> |

## Références

1. [AMOPS 2017-01](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html), sous-section 6.2.3.
2. Dix grandes mesures de sécurité no 3 du CST.
3. Consulter les [Recommandations pour l’authentification à deux facteurs des utilisateurs dans le domaine organisationnel du gouvernement du Canada](https://intranet.canada.ca/wg-tg/rtua-rafu-eng.asp).
4. Consulter la [Directive sur les services et le numérique](https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32601), [l’annexe G : Norme sur les configurations courantes des services de la TI intégrée](https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32713) et les [Exigences de configuration relatives à la gestion des comptes](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree/comptes.html).
5. Se reporter à [ITSP.50.104 Guide sur la défense en profondeur pour les services fondés sur l’informatique en nuage](https://cyber.gc.ca/fr/orientation/guide-sur-la-defense-en-profondeur-pour-les-services-fondes-sur-linfonuagique-itsp50104), sous-section 4.6.

Mesures de sécurité connexes : AC3, AC-3(7), AC-4, AC5, AC6, AC6(5), AC6(10), AC19, AC20(3), IA2, IA2(1),IA2(11), IA4, IA5, IA5(1), SI-4, AU-6, AU-12
