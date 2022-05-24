# Journalisation et surveillance

## Objectif

Activer la journalisation pour l’environnement d’informatique en nuage et pour les charges de travail basées sur le nuage.

## Principales considérations

* Mettre en œuvre un niveau approprié de journalisation et d’établissement de rapports, y compris une fonction de journal d’audit de sécurité dans tous les systèmes d’information.
* Indiquer les événements dans la solution qui doivent être audités conformément à la [Journalisation des événements du GC](https://www.gcpedia.gc.ca/gcwiki/images/e/e3/GC_Event_Logging_Strategy.pdf).

**Remarque** : Vous pourriez devoir configurer votre solution pour envoyer les journaux d’audit à une installation centralisée de journalisation, si disponible, où des mécanismes d’audit seront appliqués.

* Configurer les alertes et les notifications à envoyer à la personne-ressource ou à l’équipe appropriée de l’organisation.
* Configurer ou utiliser une source de temps faisant autorité aux fins d’estampille temporelle des documents d’audit produits par les composants de votre solution.
* Surveiller continuellement les événements et le rendement des systèmes.

## Validation

* Confirmer que la stratégie de journalisation des événements est mise en œuvre.
* Confirmer la production des journaux d’événements.
* Confirmer que les coordonnées de sécurité ont été configurées pour recevoir des alertes et des notifications.

## Modèles de service applicables

* IaaS, PaaS, SaaS

## Références

1. [AMOPS 2017-01](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/innovations-gouvernementales-numeriques/services-informatique-nuage/orientation-utilisation-securisee-services-commerciaux-informatique-nuage-amops.html), section 6.3.1
2. Les 10 meilleures mesures de sécurité de la TI du CST, numéros 1, 5 et 8.
3. Consulter l’[Orientation sur la journalisation des événements du GC](https://www.gcpedia.gc.ca/gcwiki/images/e/e3/GC_Event_Logging_Strategy.pdf).
4. Mesures de sécurité connexes : AU-2, AU-3, AU-6, AU-8, AU-9, AU-9 (4), AU-12, SI-4.
