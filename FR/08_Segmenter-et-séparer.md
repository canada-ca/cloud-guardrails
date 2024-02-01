# Segmenter et séparer

([Retour](../README.md))

## Objectif

Segmenter et séparer les renseignements en fonction de leur degré de sensibilité.

## Modèles de services applicables

IaaS, PaaS

## Remarque

La mesure de protection suivante ne s’applique pas aux modèles SaaS. La gestion et la sécurité du réseau relèvent de la responsabilité du fournisseur de services d’informatique en nuage et sont incluses dans les SaaS. Se reporter à la section 4.3 du [Guide sur la défense en profondeur pour les services fondés sur l’infonuagique (ITSP.50.104)](https://www.cyber.gc.ca/fr/orientation/guide-sur-la-defense-en-profondeur-pour-les-services-fondes-sur-linfonuagique-itsp50104) pour comprendre les éléments clés qu’il faut prendre en compte pour la segmentation des réseaux dans le nuage.

## Exigences obligatoires

| Activité                                                                     | Validation                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| ------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Isoler et sécuriser les charges de travail dans le nuage en fonction de la sensibilité des données.</li></ul> | <ul><li>Confirmer que le ministère vise une architecture de réseau assortie d’une conception ou d’un schéma de haut niveau définissant une segmentation appropriée entre les zones de sécurité du réseau, conformément aux documents d’orientation ITSP.50.104, ITSP.80.022 et ITSG-38</li><li>Confirmer que le ministère a documenté un guide de déploiement de la plateforme d’informatique en nuage et des services s’y rattachant (le guide devrait rendre compte de la zone d’atterrissage, s’il y a lieu).</li><li>Confirmer que les fonctions de segmentation du fournisseur de services en nuage sont exploitées pour assurer la segmentation de la gestion, de la production, des essais d’acceptation par les utilisateurs (EAU), du développement (DEV) et des essais (par exemple, l’utilisation d’un abonnement, d’instances ou d’une autre construction de fournisseur de services d’informatique en nuage).</li></ul> |

## Autres considérations

| Activité                                                                                                                                 |     Validation                                                                                                                                                                             |
| --------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Élaborer une conception cible de la sécurité du réseau qui prend en compte la segmentation au moyen des zones de sécurité du réseau conformément aux documents d’orientation ITSP.50.104, ITSP.80.022 et ITSG-38.</li></ul> | <ul><li>Tirer parti des zones d’atterrissage qui comprennent une prise en charge prédéfinie, sécurisée et multicompte pour permettre l’intégration automatisée de différentes charges de travail et équipes.</li></ul> |

## Références

- [Orientation sur l’utilisation sécurisée des services commerciaux d’informatique en nuage : Avis de mise en œuvre de la Politique sur la sécurité](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (AMOPS) 2017-01, sous-section 6.2.4.
- Mesure 5 des [10 meilleures mesures de sécurité de la TI](https://www.cyber.gc.ca/fr/orientation/10-meilleures-mesures-de-securite-des-ti-0) du CCC.
- Orientations sur l’établissement des zones de sécurité dans un réseau figurant dans les [Exigences de base en matière de sécurité pour les zones de sécurité de réseaux (ITSP.80.022)](https://www.cyber.gc.ca/fr/orientation/exigences-de-base-en-matiere-de-securite-pour-les-zones-de-securite-de-reseau-version) et les [Considérations de conception relatives au positionnement des services dans les zones (ITSG-38)](https://www.cyber.gc.ca/fr/orientation/considerations-de-conception-relatives-au-positionnement-des-services-dans-les-zones).
- [Guide sur la défense en profondeur pour les services fondés sur l’infonuagique (ITSP.50.104)](https://www.cyber.gc.ca/fr/orientation/guide-sur-la-defense-en-profondeur-pour-les-services-fondes-sur-linfonuagique-itsp50104), sous-sections 4.3 et 4.5.

## Mesures de sécurité connexes du document ITSG-33

AC‑4, SC‑7
