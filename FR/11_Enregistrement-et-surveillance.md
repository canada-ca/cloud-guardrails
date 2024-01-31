# Enregistrement et surveillance

([Retour](../README.md))

## Objectif

Activer l’enregistrement pour l’environnement en nuage et pour les charges de travail en nuage.

## Modèles de services applicables

- IaaS, PaaS, SaaS

| Exigences obligatoires                                                                                                                                                             | Validation                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Mettre en œuvre un niveau adéquat d’enregistrements et de rapports, y compris une fonction de journal d’audit de sécurité dans tous les systèmes d’information. </li></ul> | <ul><li>Confirmer la mise en œuvre de la politique de consignation des événements.</li><li>TIl s’agit des registres des éléments suivants :<ol><li>Registres d’ouverture de séance (ouvertures de séances interactives et non interactives, ouvertures de séances API).</li><li>Modifications des privilèges d’accès et des groupes (y compris l’appartenance à un groupe et l’attribution de privilèges à un groupe).</li><li>Modifications de la configuration de la plateforme en nuage.</li><li>Activités de fourniture de ressources en nuage.</li></ol></li></ul> |
| <ul><li>Configurer les événements à même la solution pour prendre en charge la surveillance de la sécurité conformément au guide de consignation des événements du GC.</li></ul>   | <ul><li>Confirmer si les mesures de surveillance et d’audit s’appliquent à tous les utilisateurs.</li></ul>                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| <ul><li>Veiller à ce que les coordonnées appropriées soient configurées de façon à ce que le FSI puisse informer l’organisation du GC des incidents qu’il détecte.</li></ul>       | <ul><li>Confirmer que le registre du contact de sécurité dans le compte comporte les coordonnées d’au moins deux (si plusieurs sont autorisés par la plateforme en nuage) membres appropriés du personnel de sécurité de l’information.</li></ul>                                                                                                                                                                                                                                                                                                                       |
| <ul><li>Configurer un fuseau horaire approprié pour les enregistrements d’audit générés par les composants prévus par la solution.</li></ul>                                       | <ul><li>Confirmer que le fuseau horaire approprié a été défini.</li></ul>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| <ul><li>Veiller à ce que des ressources soient affectées à la surveillance des événements dans le nuage.</li></ul>                                                                 | <ul><li>Démontrer que les cas d’utilisation de la surveillance pour la plateforme en nuage ont été mis en œuvre et ont été intégrés aux activités de surveillance de la sécurité globale réalisées par le ministère. Les données peuvent inclure un registre de suivi/une liste de contrôle, un rapport généré par le système.</li></ul>                                                                                                                                                                                                                                |

| Autres considérations |
| --------------------- |
| Aucune                |

## Références

1. [AMOPS 2017-01](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html), sous-section 6.3.1.
2. Dix grandes mesures de sécurité nos 1, 5, 8.
3. Consulter le [Guide de consignation des événements au GC](https://www.gcpedia.gc.ca/gcwiki/images/e/e3/GC_Event_Logging_Strategy.pdf).
4. Se reporter à [ITSP.50.104 Guide sur la défense en profondeur pour les services fondés sur l’informatique en nuage](https://cyber.gc.ca/fr/orientation/guide-sur-la-defense-en-profondeur-pour-les-services-fondes-sur-linfonuagique-itsp50104), sous-section 4.8.

Mesures de sécurité connexes : AU‑12, SI-4, SI-4(7)
