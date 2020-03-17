# Protection des données en transit

## Objectif

Protéger les réseaux de transit de données à l’aide de mesures de protection appropriées de chiffrement et de réseau.

## Principales considérations

* [ ] Mettre en œuvre un mécanisme de chiffrement pour protéger la confidentialité et l’intégrité des données lorsque celles-ci sont en transit à destination et en provenance de votre solution.
* [ ] Utiliser des algorithmes et des protocoles cryptographiques approuvés par le CST.
* [ ] Chiffrement des données en transit par défaut (p. ex., TLS v1.2, etc.) pour tous les sites accessibles au public et les communications externes, conformément à l’orientation sur la [Mise en œuvre de HTTPS pour les connexions Web sécurisées (AMPTI 2018-01)](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/technologiques-modernes-nouveaux/avis-mise-oeuvre-politique/mise-oeuvre-https-connexions-web-securisees-ampti.html).
* [ ] Chiffrement pour tous les accès aux services d’informatique en nuage (p. ex., stockage de l’informatique en nuage, systèmes de gestion des clés, etc.).
* [ ] Envisager le chiffrement pour la communication de zone interne dans le nuage en fonction du profil de risque et selon la directive dans l’orientation liée aux zones de sécurité de réseau du Centre canadien pour la cybersécurité (CCC) dans [ITSG-22](https://cyber.gc.ca/fr/orientation/exigences-de-base-en-matiere-de-securite-pour-les-zones-de-securite-de-reseau-au-sein) et [ITSG-38](https://cyber.gc.ca/fr/orientation/considerations-de-conception-relatives-au-positionnement-des-services-dans-les-zones).
* [ ] Mettre en œuvre des procédures essentielles de gestion.

## Validation

* [ ] Confirmer la stratégie de transmission réseau sécurisée.

## Modèles de service applicables

* IaaS, PaaS, SaaS

## Références

1. [AMOPS 2017-01](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/technologiques-modernes-nouveaux/orientation-utilisation-securisee-services-commerciaux-informatique-nuage-amops.html), section 6.2.4
2. [AMPTI 2018-01](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/technologiques-modernes-nouveaux/avis-mise-oeuvre-politique/mise-oeuvre-https-connexions-web-securisees-ampti.html)
3. Consulter les conseils en matière de cryptographie les protocoles [ITSP.40.111](https://cyber.gc.ca/fr/orientation/algorithmes-cryptographiques-pour-linformation-non-classifie-protege-et-protege-b) et [ITSP.40.062](https://cyber.gc.ca/fr/orientation/conseils-sur-la-configuration-securisee-des-protocoles-reseau-itsp40062)
4. Consulter l’orientation liée aux zones de sécurité de réseau dans [ITSG-22](https://cyber.gc.ca/fr/orientation/exigences-de-base-en-matiere-de-securite-pour-les-zones-de-securite-de-reseau-au-sein) et [ITSG-38](https://cyber.gc.ca/fr/orientation/considerations-de-conception-relatives-au-positionnement-des-services-dans-les-zones)
5. Consulter l’orientation dans les [Considérations relatives à l’utilisation de la cryptographie dans les services d’informatique en nuage commerciaux](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/technologiques-modernes-nouveaux/services-informatique-nuage/consideration-utilisation-de-la-crrptographie-dans-les-services-informatique-en-nauge.html)
6. Mesures de sécurité connexes : SC-8, SC-8(1), SC-12, SC-13, SC-17
