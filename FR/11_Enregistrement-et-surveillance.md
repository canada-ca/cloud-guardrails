# Enregistrement et surveillance

([Retour](../README.md))

## Objectif

Activer la journalisation pour l’environnement en nuage et pour les charges de travail utilisant l’informatique en nuage.

## Modèles de services applicables

IaaS, PaaS, SaaS

## Exigences obligatoires

| Activité                                                                                                                                   | Validation                                                                                                                                                                                                                                                                                                                                                                                                         |
| -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| <ul><li>Mettre en œuvre un niveau approprié de journalisation et d’établissement de rapports, y compris une fonction de journal de vérification de la sécurité dans tous les systèmes d’information.</li></ul>                 | <ul><li>Confirmer que la politique de journalisation des événements est mise en œuvre.</li><li>Confirmer la production des journaux d’événements suivants :<ul><li>Ouvertures de séance (connexions interactives et non interactives, connexions à l’API).</li><li>Modifications des privilèges d’accès et des groupes (y compris l’appartenance à un groupe et l’attribution de privilèges à un groupe).</li><li>Changements dans la configuration de la plateforme en nuage.</li><li>Activités de fourniture de ressources en nuage.</li></ul></li></ul> |
| <ul><li>Configurer les événements au sein de la solution de manière à appuyer la surveillance de la sécurité, conformément au Guide sur la consignation d’événements.</li></ul>                     | <ul><li>Confirmer que des activités de surveillance et de vérification sont mises en œuvre pour tous les comptes d’utilisateurs.</li></ul>                                                                                                                                                                                                                                                                                                                                 |
| <ul><li>Veiller à ce que les coordonnées appropriées soient configurées de manière à ce que le fournisseur de services d’informatique en nuage puisse informer l’organisation du gouvernement du Canada des incidents qu’ils détectent.</li></ul> | <ul><li>Confirmer que le dossier des personnes-ressources pour la sécurité figurant dans le compte comporte les coordonnées d’au moins deux (si plusieurs sont autorisés par la plateforme en nuage) membres appropriés du personnel attachés à la sécurité de l’information.</li></ul>                                                                                                                                                                                               |
| <ul><li>Configurer un fuseau horaire approprié pour les dossiers de vérification générés par les composants de votre solution.</li></ul>                                        | <ul><li>Vérifier que le fuseau horaire approprié a été défini.</li></ul>                                                                                                                                                                                                                                                                                                                                             |
| <ul><li>Veiller à ce que des ressources soient affectées à la surveillance des événements dans le nuage.</li></ul>                                                                       | <ul><li>Démontrer que les cas d’utilisation de la surveillance de la plateforme en nuage ont été mis en œuvre et intégrés aux activités générales de surveillance de la sécurité menées par le ministère (pour le démonter, on pourrait par exemple prouver que l’on surveille une liste de contrôle ou un rapport généré par le système).</li></ul>                                                                                                                |

## Autres considérations

Aucune

## Références

- [Orientation sur l’utilisation sécurisée des services commerciaux d’informatique en nuage : Avis de mise en œuvre de la Politique sur la sécurité](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (AMOPS) 2017-01, sous-section 6.3.1.
- Mesures 1, 5 et 8 des [10 meilleures mesures de sécurité de la TI](https://www.cyber.gc.ca/fr/orientation/10-meilleures-mesures-de-securite-des-ti-0) du CCC.
- [Guide sur la consignation d’événements.](https://www.gcpedia.gc.ca/gcwiki/images/e/e3/GC_Event_Logging_Strategy.pdf)
- [Guide sur la défense en profondeur pour les services fondés sur l’infonuagique (ITSP.50.104)](https://cyber.gc.ca/en/guidance/itsp50104-guidance-defence-depth-cloud-based-services), sous-section 4.8.

## Mesures de sécurité connexes du document ITSG-33

AU‑12, SI-4, SI-4(7)
