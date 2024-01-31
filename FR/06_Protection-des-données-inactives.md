# Protection des données inactives

([Retour](../README.md))

## Objectif

Protéger les données inactives par défaut (p. ex., le stockage) pour les charges de travail en nuage.

## Modèles de services applicables

- IaaS, PaaS, SaaS

| Exigences obligatoires                                                                                                                                                     | Validation                                                                                                                                                                                                                                                                                                                                     |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Adopter un mécanisme de cryptage pour protéger la confidentialité et l’intégrité des données lorsqu’elles sont inactives et faisant l’objet de stockage.</li></ul> | <ul><li>Pour les modèles IaaS et PaaS, confirmer que le cryptage du service de stockage est activé pour les données inactives (en tenant compte, au besoin, de l’évaluation des risques de sécurité).</li><li>Pour le modèle SaaS, confirmer que le FSI a mis en place un système de cryptage pour protéger les données des clients.</li></ul> |
| <ul><li>Utiliser des algorithmes et des protocoles cryptographiques approuvés par le CST conformément aux guides ITSP.40.111 et ITSP.40.062.</li></ul>                     | <ul><li>Les algorithmes et protocoles cryptographiques que le client peut configurer sont exploités conformément aux guides ITSP 40.111 et 40.062.</li><li>Pour le modèle SaaS, confirmer que le FSI a mis en œuvre des algorithmes conformes aux guides ITSP 40.111 et 40.062.</li></ul>                                                      |

| Autres considérations                                                                                                                                                                                                                                                                                                                                                                                                      |                                                                                                                                        |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Demander conseil aux responsables de la protection de la vie privée et de l’accès aux renseignements aux entités visées avant de stocker des informations personnelles dans des environnements en nuage.</li></ul>                                                                                                                                                                                                 | <ul><li>Confirmer que la protection de la vie privée est incluse dans le processus du CDS du ministère.</li></ul>                      |
| <ul><li>Utiliser un système de gestion clé approprié pour la protection cryptographique utilisée dans les services en nuage en tenant compte des considérations du GC pour l’utilisation de la cryptographie dans les services commerciaux en nuage et aux conseils du CCC sur la gestion des clés dans [l’Orientation sur le chiffrement des services infonuagiques (ITSP.50.106)](https://www.cyber.gc.ca/fr/orientation/guide-sur-le-chiffrement-des-services-infonuagiques-itsp50106).</li></ul> | <ul><li>Confirmer qu’une stratégie de gestion des clés a été adoptée pour le locataire des services d’informatique en nuage.</li></ul> |

## Références

1. [AMOPS 2017-01](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html), sous-section 6.2.3.
2. Consulter les guides [ITSP.40.111](https://cyber.gc.ca/fr/orientation/algorithmes-cryptographiques-linformation-non-classifie-protege-protege-b-itsp40111) et [ITSP.40.062](https://www.cyber.gc.ca/fr/orientation/conseils-sur-la-configuration-securisee-des-protocoles-reseau-itsp40062) portant sur la cryptographie.
3. Consulter le guide [Guide sur le chiffrement des services infonuagiques (ITSP.50.106)](https://www.cyber.gc.ca/fr/orientation/guide-sur-le-chiffrement-des-services-infonuagiques-itsp50106).
4. Se reporter à [ITSP.50.104 Guide sur la défense en profondeur pour les services fondés sur l’informatique en nuage](https://cyber.gc.ca/fr/orientation/guide-sur-la-defense-en-profondeur-pour-les-services-fondes-sur-linfonuagique-itsp50104), sous-section 4.5.

Mesures de sécurité connexes : IA-7,SC12, SC13, SC28, SC28(1)
