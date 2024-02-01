# Protection des données en transit

([Retour](../README.md))

## Objectif

Protéger les données transitant sur les réseaux par le recours à un mécanisme de chiffrement et à des mesures de protection des réseaux appropriés.

## Modèles de services applicables

IaaS, PaaS, SaaS

## Exigences obligatoires

| Activité                                                                                                                                                                                                                                                                                                          | Validation                                                                                                                                                                                                                                                                                     |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Chiffrer par défaut les données en transit (en recourant, par exemple, au chiffrement Transport Layer Security [TLS] 1.2) afin de protéger la confidentialité et l’intégrité des données, y compris pour tous les sites accessibles au public et les communications externes, conformément aux [Exigences de configuration de la gestion des sites Web et des services du GC](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree/sites-web.html) et, dans la mesure du possible, pour les zones de communication internes.</li></ul> | <ul><li>Confirmer que le chiffrement TLS 1.2 ou supérieur est mis en œuvre pour tous les services en nuage (par le Hypertext Transfer Protocol Secure [HTTPS], TLS ou un autre mécanisme).</li><li>Remarque : Bien que ce paramètre de chiffrement soit souvent le paramètre par défaut, les plateformes et les services en nuage disposent souvent d’options de configuration permettant de sélectionner la version TLS autorisée.</li></li></ul> |
| <ul><li>Utiliser des algorithmes et des protocoles cryptographiques approuvés par le CST, conformément aux normes ITSP.40.111 et ITSP.40.062.</li></ul>                                                                                                                                                                                                      | <ul><li>Exploiter les algorithmes et protocoles cryptographiques configurables par l’utilisateur conformément aux documents d’orientation ITSP.40.111 et ITSP.40.062.</li></ul>                                                                                                                                                 |
| <ul><li>Exploiter les certificats d’entités autres que des personnes délivrés par des autorités de certification conformes aux [Recommandations liées aux certificats de serveur TLS pour les services Web du GC axés sur le public](https://view.officeapps.live.com/op/view.aspx?src=https%3A%2F%2Fwiki.gccollab.ca%2Fimages%2F1%2F18%2FRecommendations_for_TLS_Server_Certificates_-_14_May_2021-FR-REV-NG.docx&wdOrigin=BROWSELINK).</li></ul>                                                                                                                                                                         | <ul><li>Confirmer que les certificats d’entités autres que des personnes sont délivrés par des autorités de certification qui respectent les recommandations du GC pour les certificats de serveurs TLS.</li></ul>                                                                                                                                        |

## Autres considérations

Aucune

## Références

- [Directive sur l’utilisation sécurisée des services commerciaux en nuage : Avis de mise en œuvre de la Politique sur la sécurité](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (AMOPS) 2017-01, sous-section 6.2.4.
- [Directive sur les services et le numérique, annexe G : Norme sur les configurations courantes des services de la TI intégrée.](https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32601)
- [Exigences de configuration de la gestion des sites Web et des services.](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree/sites-web.html)
- Orientations en matière de cryptographie figurant dans les documents [Algorithmes cryptographiques pour l’information NON CLASSIFIÉ, PROTÉGÉ A et PROTÉGÉ B (ITSP.40.111)](https://www.cyber.gc.ca/fr/orientation/algorithmes-cryptographiques-linformation-non-classifie-protege-protege-b-itsp40111) et [Conseils sur la configuration sécurisée des protocoles réseau (ITSP.40.062)](https://www.cyber.gc.ca/fr/orientation/conseils-sur-la-configuration-securisee-des-protocoles-reseau-itsp40062).
- Orientations sur l’établissement des zones de sécurité dans un réseau figurant dans les documents [Exigences de base en matière de sécurité pour les zones de sécurité de réseau (ITSP.80.022)](https://www.cyber.gc.ca/fr/orientation/exigences-de-base-en-matiere-de-securite-pour-les-zones-de-securite-de-reseau-version) et [Considérations de conception relatives au positionnement des services dans les zones (ITSG-38).](https://www.cyber.gc.ca/fr/orientation/considerations-de-conception-relatives-au-positionnement-des-services-dans-les-zones)
- [Guide sur le chiffrement des services infonuagiques (ITSP.50.106).](https://www.cyber.gc.ca/fr/orientation/guide-sur-le-chiffrement-des-services-infonuagiques-itsp50106)
- [Recommandations liées aux certificats de serveur TLS pour les services Web du GC destinés au public](https://www.gcpedia.gc.ca/gcwiki/images/2/2f/Recommandations_pour_les_certificats_de_serveur_TLS_.pdf) (accessible uniquement sur le réseau du gouvernement du Canada).
- [Guide sur la défense en profondeur pour les services fondés sur l’infonuagique (ITSP.50.104)](https://www.cyber.gc.ca/fr/orientation/guide-sur-la-defense-en-profondeur-pour-les-services-fondes-sur-linfonuagique-itsp50104), sous-section 4.5.

## Mesures de sécurité connexes du document ITSG-33

IA-7, SC-12, SC-13, SC-28, SC-28(1)
