## Profils d’utilisation de l’informatique en nuage

([Retourner](../README.md))

## Vue d’ensemble

Le tableau suivant présente les identifiants, les profils, les descriptions et les modèles de services en nuage utilisés au GC.

## Tableau 1 : Identifiants, profils et modèles de service pour l’utilisation de l’informatique en nuage

| Identifiant (ID) | Profil | Description | Modèle de service d’informatique en nuage applicable |
| -    |- |- |- |
| 1 | Expérimentation ou bac à sable | <ul><li>Services d’informatique en nuage utilisés à des fins d’« expérimentation » ou comme « bac à sable ».</li><li>Aucune interconnexion directe de système à système n’est nécessaire avec les centres de données du GC.</li></ul> | Infrastructure en tant que service (IaaS), plateforme en tant que service (PaaS), logiciel en tant que service (SaaS). |
| 2 | Services d’informatique en nuage non sensibles | <ul><li>Services d’informatique en nuage hébergeant du contenu non sensible du GC.</li><li>Aucune interconnexion directe de système à système n’est nécessaire avec les centres de données du GC.</li></ul> | IaaS, PaaS, SaaS |
| 3a | Services d’informatique en nuage sensibles (jusqu’au niveau Protégé B) | <ul><li>Services d’informatique en nuage hébergeant des renseignements sensibles (jusqu’au niveau Protégé B).</li><li>Aucune interconnexion directe de système à système n’est nécessaire avec les centres de données du GC.</li></ul> | IaaS, PaaS, SaaS |
| 3b | Services d’informatique en nuage sensibles (jusqu’au niveau Protégé B) (TI hybride — extension des centres de données du GC) | <ul><li>Services d’informatique en nuage hébergeant des renseignements sensibles (jusqu’au niveau Protégé B).</li><li>Systèmes d’informatique en nuage du GC devant interagir avec les systèmes des centres de données du GC.</li><li>Environnement restreint aux utilisateurs du GC.</li><li>Aucune connexion d’utilisateur externe vers ou depuis le nuage privé virtuel du GC et aucun service accessible au public.</li></ul> | IaaS, PaaS, SaaS |
| 4a | Services d’informatique en nuage sensibles (jusqu’au niveau Protégé B) pour des solutions de SaaS à l’échelle du GC | <ul><li>Services d’informatique en nuage hébergeant des renseignements sensibles (jusqu’au niveau Protégé B) pour des applications intégrées à l’échelle du GC (SaaS).</li><li>Aucune interconnexion directe de système à système n’est nécessaire avec les centres de données du GC.</li></ul> | SaaS |
| 4b | Services d’informatique en nuage sensibles (jusqu’au niveau Protégé B) pour des solutions de SaaS à l’échelle du GC (TI hybride — extension des centres de données du GC) | <ul><li>Services en nuage hébergeant des renseignements sensibles (jusqu’au niveau Protégé B) pour des applications intégrées à l’échelle du GC (SaaS).</li><li>Systèmes d’informatique en nuage du GC devant interagir avec les systèmes des centres de données du GC.</li><li>Environnement restreint aux utilisateurs du GC.</li><li>Aucune connexion d’utilisateur externe vers ou depuis le nuage privé virtuel du GC et aucun service accessible au public.</li></ul> | SaaS |
| 5 | GC à GC uniquement (TI hybride — extension des centres de données du GC) | <ul><li>Environnement de la TI hybride avec extension du réseau du GC aux renseignements (jusqu’au niveau Protégé B) stockés sur le nuage privé virtuel.</li><li>Systèmes d’informatique en nuage du GC devant interagir avec les systèmes des centres de données du GC.</li><li>Environnement restreint aux utilisateurs du GC.</li><li>Aucune connexion d’utilisateur externe vers ou depuis le nuage privé virtuel du GC et aucun service accessible au public.</li></ul> | IaaS, PaaS |
| 6 | Services d’informatique en nuage avec accès externe pour les utilisateurs et interconnexion avec les centres de données du GC | <ul><li>SServices d’informatique en nuage hébergeant des renseignements sensibles (jusqu’au niveau Protégé B).</li><li>Systèmes d’informatique en nuage du GC devant interagir avec les systèmes des centres de données du GC.</li><li>Environnement accessible aux utilisateurs du GC et aux utilisateurs et services externes.</li><li>Solution mise en œuvre, gérée et exploitée par un ministère ou une agence du GC.</li></ul> | IaaS, PaaS |

## Cartographie des mesures de protection pour les profils d’utilisation de l’informatique en nuage

Le tableau suivant décrit l’applicabilité des mesures de protection au cours des 30 premiers jours ouvrables consécutifs à l’obtention, par les ministères, de leur compte d’accès au nuage. Divers systèmes d’information seront fournis à chaque locataire ministériel. On doit attribuer à chaque sous-compte ou groupe de ressources en nuage le profil d’utilisation du nuage adéquat afin de garantir l’application des bonnes politiques et mesures de validation.

## Tableau 2 : Identifiants des mesures de protection, modèles de service et profils d’utilisation de l’informatique en nuage

| Identifiant (ID) | Mesure de protection | Modèles de services applicables | Profil 1 : Expérimentation ou bac à sable    | Profil 2 : Services d’informatique en nuage non sensibles | Profil 3a et 3b : Services d’informatique en nuage sensibles (jusqu’au niveau Protégé B)    | Profil 4a et 4b : Services d’informatique en nuage sensibles (jusqu’au niveau Protégé B) pour les solutions de SaaS à l’échelle du GC | Profil 5 : De GC à GC uniquement (TI hybride — extension des centres de données du GC) | Profil 6 : Service d’informatique en nuage accessible aux utilisateurs externes (connexions aux centres de données du GC requises) |
|-    |-    |-    |-    |-    |-    |-    |-    |-    |
| 01 | [Protéger les comptes d’utilisateurs et les identités](01_Protéger-les-comptes-d’utilisateurs-et-les-identités.md) | IaaS, PaaS, SaaS | Requise (au minimum, pour les utilisateurs privilégiés.) | Requise | Requise | Requise | Requise | Requise |
| 02 | [Gérer l’accès](02_Gérer-l’accès.md) | IaaS, PaaS, SaaS | Requise | Requise | Requise | Requise | Requise | Requise |
| 03 | [Sécuriser les points d’extrémité](03_Sécuriser-les-points-d’extrémité.md) | IaaS, PaaS, SaaS | Recommandée     | Requise     | Requise     | Requise | Requise | Requise |
| 04 | [Comptes de surveillance de l’organisation](04_Comptes-de-surveillance-de-l’organisation.md) | IaaS, PaaS, SaaS | Obligatoire (pour la facturation) | Requise     | Requise | Requise | Requise | Requise |
| 05 | [Emplacement des données](05_Emplacement-des-données.md) | IaaS, PaaS, SaaS | Recommandée | Recommandée | Requise (obligatoire au Canada pour le stockage par le GC de renseignements de niveau « Protégé B » et plus) | Requise (obligatoire au Canada pour le stockage par le GC de renseignements de niveau « Protégé B » et plus) | Requise (obligatoire au Canada pour le stockage par le GC de renseignements de niveau « Protégé B » et plus) | Requise (obligatoire au Canada pour le stockage par le GC de renseignements de niveau « Protégé B » et plus) |
| 06 | [Protection des données inactives](06_Protection-des-données-inactives.md) | IaaS, PaaS, SaaS | Non Requise | Recommandée | Requise | Requise | Requise | Requise |
| 07 | [Protection des données en transit](07_Protection-des-données-en-transit.md) | IaaS, PaaS, SaaS | Recommandée | Requise | Requise | Requise | Requise | Requise |
| 08 | [Segmenter et séparer](08_Segmenter-et-séparer.md) | IaaS, PaaS | Obligatoire (au minimum, le filtrage du réseau) | Requise | Requise | Requise | Requise | Requise |
| 09 | [Services de sécurité du réseaux](09_Services-de-sécurité-des-réseaux.md) | IaaS, PaaS, SaaS | Recommandée | Requise | Requise | Requise (réserver au GC) | Requise (refuser l’accès externe, GC uniquement) | Requise |
| 10 | [Services de cyberdéfense](10_Services-de-cyberdéfense.md) | IaaS, PaaS, SaaS | Non Requise | Requise | Requise | Requise | Requise | Requise |
| 11 | [Journalisation et surveillance](11_Enregistrement-et-surveillance.md) | IaaS, PaaS, SaaS | Recommandée | Requise | Requise | Requise | Requise | Requise |
| 12 | [Configuration des marchés de l’informatique en nuage](12_Configuration-des-marchés-de-l’informatique-en-nuage.md) | IaaS, PaaS, SaaS | Requise | Requise | Requise | Requise | Requise | Requise |
| 13 | [Planifier la continuité](13_Planifier-la-continuité.md) | IaaS, PaaS, SaaS | Non requise | Requise | Requise | Requise | Requise | Requise |
