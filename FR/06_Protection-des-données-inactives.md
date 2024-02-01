# Protection des données inactives

([Retour](../README.md))

## Objectif

Protéger les données inactives par défaut (par exemple, le stockage) pour les charges de travail utilisant l’informatique en nuage.

## Modèles de services applicables

IaaS, PaaS, SaaS

## Exigences obligatoires

| Activité                                                                                                                                     | Validation                                                                                                                                                                                                                                                |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Mettre en œuvre un mécanisme de chiffrement pour protéger la confidentialité et l’intégrité des données lorsqu’elles sont inactives en stockage.</li></ul> | <ul><li>Dans le cas des modèles IaaS et PaaS, confirmer que le chiffrement du service de stockage est activé pour les données inactives (si l’évaluation des risques pour la sécurité l’exige).</li><li>Dans le cas du modèle SaaS, confirmer que le fournisseur de services d’informatique en nuage (FSIN) a mis en place un système de chiffrement pour protéger les données des clients.</li></ul> |
| <ul><li>Utiliser des algorithmes et des protocoles de chiffrement approuvés par le Centre de la sécurité des télécommunications Canada (CST) conformément aux documents d’orientation ITSP.40.111 et ITSP.40.062.</li></ul>                                 | <ul><li>Les algorithmes et protocoles cryptographiques configurables par le consommateur sont conformes aux documents d’orientation ITSP.40.111 et ITSP.40.062.</li><li>Dans le cas du modèle SaaS, confirmer que le FSIN a mis en œuvre des algorithmes conformes aux documents d’orientation ITSP 40.111 et ITSP.40.062.</li></ul>  |

## Autres considérations

| Activité                                                                                                                                                                                                                                                                                                                            |                      Validation                                                                           |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| <ul><li>Demander conseil aux responsables de la protection de la vie privée et de l’accès aux renseignements des entités visées avant de stocker des renseignements personnels dans des environnements d’informatique en nuage.</li></ul>                                                                                                                                                                                | <ul><li>Confirmer que la protection de la vie privée fait partie intégrante du cycle de développement des logiciels du ministère.</li></ul>    |
| <ul><li>Utiliser un système de gestion des clés approprié pour la protection cryptographique utilisée dans les services en nuage, conformément aux Considérations relatives à l’utilisation de la cryptographie dans les services d’informatique en nuage commerciaux et au [Guide sur le chiffrement des services infonuagiques (ITSP.50.106)](https://www.cyber.gc.ca/fr/orientation/guide-sur-le-chiffrement-des-services-infonuagiques-itsp50106) du CCC.</li></ul> | <ul><li>Confirmer qu’une stratégie de gestion des clés a été adoptée pour le locataire du nuage.</li></ul> |

## Références

- [Directive sur l’utilisation sécurisée des services commerciaux en nuage : Avis de mise en œuvre de la Politique sur la sécurité](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (AMOPS) 2017-01, sous-section 6.2.4.
- Orientations en matière de cryptographie figurant dans les documents [Algorithmes cryptographiques pour l’information NON CLASSIFIÉ, PROTÉGÉ A et PROTÉGÉ B (ITSP.40.111)](https://www.cyber.gc.ca/fr/orientation/algorithmes-cryptographiques-linformation-non-classifie-protege-protege-b-itsp40111) et [Conseils sur la configuration sécurisée des protocoles réseau (ITSP.40.062)](https://www.cyber.gc.ca/fr/orientation/conseils-sur-la-configuration-securisee-des-protocoles-reseau-itsp40062).
- [Guide sur le chiffrement des services infonuagiques (ITSP.50.106).](https://www.cyber.gc.ca/fr/orientation/guide-sur-le-chiffrement-des-services-infonuagiques-itsp50106)
- [Guide sur la défense en profondeur pour les services fondés sur l’infonuagique (ITSP.50.104)](https://www.cyber.gc.ca/fr/orientation/guide-sur-la-defense-en-profondeur-pour-les-services-fondes-sur-linfonuagique-itsp50104), sous-section 4.5.

## Mesures de sécurité connexes du document ITSG-33

IA-7,SC12, SC13, SC28, SC28(1)
