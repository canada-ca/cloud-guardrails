# Protection des données en transit

([Retour](../README.md))

## Objectif

Protéger les données transitant sur les réseaux par le recours à un mécanisme de cryptage approprié et des mesures de protection des réseaux.

## Modèles de services applicables

- IaaS, PaaS, SaaS

| Exigences obligatoires                                                                                                                                                                                                                                                                                                                                                                             | Validation                                                                                                                                                                                                                                                                                                                                                                               |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Chiffrer les données en transit par défaut (p. ex., TLS v1.2, etc.) afin de protéger la confidentialité et l’intégrité des données, y compris pour tous les sites accessibles au public et les communications externes, conformément aux exigences de configuration des sites Web et des services du GC, et dans la mesure du possible pour les communications en zone interne. </li></ul> | <ul><li>Confirmer que le cryptage TLS v1.2 ou version supérieure est mis en œuvre pour tous les services en nuage (au moyen de HTTPS, TLS ou autre mécanisme). <p>(Nota : Bien qu’il s’agisse souvent de la valeur par défaut, les plateformes et les services en nuage disposent souvent d’options de configuration permettant de sélectionner la version TLS autorisée.)</p></li></ul> |
| <ul><li>Utiliser des algorithmes et des protocoles cryptographiques approuvés par le CST, conformément aux guides ITSP.40.111 et ITSP.40.062. </li></ul>                                                                                                                                                                                                                                           | <ul><li>Les algorithmes et protocoles cryptographiques que le client peut configurer sont exploités conformément aux guides ITSP 40.111 et 40.062.</li></ul>                                                                                                                                                                                                                             |
| <ul><li>Utiliser des certificats d’entité non personnelle provenant d’autorités de certification qui respectent les recommandations pour les certificats serveurs TLS.</li></ul>                                                                                                                                                                                                                   | <ul><li>Confirmer que les certificats NPE sont émis par des autorités de certification qui respectent les recommandations du GC pour les certificats serveurs TLS.</li></ul>                                                                                                                                                                                                             |

| Autres considérations |
| --------------------- |
| Aucune                |

## Références

1. [AMOPS 2017-01](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html), sous-section 6.2.4.
2. Consulter la [Directive sur les services et le numérique](https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32601), [l’annexe G : Norme sur les configurations courantes des services de la TI intégrée](https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32713) et les [Exigences de configuration de la gestion des sites Web et des services](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree/sites-web.html).
3. Consulter les guides [ITSP.40.111](https://cyber.gc.ca/fr/orientation/algorithmes-cryptographiques-linformation-non-classifie-protege-protege-b-itsp40111) et [ITSP.40.062](https://www.cyber.gc.ca/fr/orientation/conseils-sur-la-configuration-securisee-des-protocoles-reseau-itsp40062) portant sur la cryptographie.
4. Consulter les guides sur les zones de sécurité de réseau [ITSG-22](https://cyber.gc.ca/fr/orientation/exigences-de-base-en-matiere-de-securite-pour-les-zones-de-securite-de-reseau-version) et [ITSG-38](https://cyber.gc.ca/fr/orientation/considerations-de-conception-relatives-au-positionnement-des-services-dans-les-zones).
5. Consulter le guide [Guide sur le chiffrement des services infonuagiques (ITSP.50.106)](https://www.cyber.gc.ca/fr/orientation/guide-sur-le-chiffrement-des-services-infonuagiques-itsp50106).
6. [Recommandations du gouvernement du Canada concernant les certificats de serveur TLS pour les services Web du GC destinés au public](https://wiki.gccollab.ca/images/9/92/Recommendations_for_TLS_Server_Certificates_-_14_May_2021.pdf).
7. Se reporter à [ITSP.50.104 Guide sur la défense en profondeur pour les services fondés sur l’informatique en nuage](https://cyber.gc.ca/fr/orientation/guide-sur-la-defense-en-profondeur-pour-les-services-fondes-sur-linfonuagique-itsp50104), sous-section 4.5.

Mesures de sécurité connexes : IA-7,SC12, SC13, SC28, SC28(1)
