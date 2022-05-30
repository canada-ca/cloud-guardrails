## Profil de l’usage du nuage

([Retourner](../README.md))

Un résumé des différents types d’utilisation du nuage est présenté dans la description du profil dans le tableau ci-dessous :

| Réf. | Profile | Caractéristiques | Modèle de service applicable | Type de connexion |
| -    |- |- |- |- |
| 1 | Expérimentation/bac à sable | <ul><li>Services d’informatique en nuage utilisés pour l'expérimentation/le bac à sable </li><li>Aucune interconnexion directe entre le système et le réseau du système requise pour les centres de données du GC</li></ul> | IaaS, PaaS, SaaS | Type 1 – SIE/SII |
| 2 | Services d’informatique en nuage non sensibles | <ul><li>Services d’informatique en nuage hébergeant le contenu non sensible du GC</li><li>Aucune interconnexion directe entre le système et le réseau du système requise pour les centres de données du GC</li></ul> | IaaS, PaaS, SaaS | Type 1 - SIE/SII |
| 3 | Services d’informatique en nuage sensibles (jusqu'à Protégé B) | <ul><li>Services d’informatique en nuage hébergeant des renseignements sensibles (jusqu'à Protégé B)</li><li>Aucune interconnexion directe entre le système et le réseau du système requise pour les centres de données du GC</li></ul> | IaaS, PaaS, SaaS | Type 1 - SIE/SII |
| 4 | Services d’informatique en nuage sensibles (jusqu'à Protégé B) pour les solutions SaaS à l'échelle du GC | <ul><li>Services d’informatique en nuage hébergeant des renseignements sensibles (jusqu'à Protégé B) pour les applications intégrées à l'échelle du GC (SaaS)</li><li>Aucune interconnexion directe entre le système et le réseau du système requise pour les centres de données du GC</li></ul> | SaaS | Type 2 - FEI |
| 5 | GC au GC seulement (TI hybride – extension des centres de données du GC) | <ul><li>Environnement de la TI hybride avec extension du réseau du GC à l’information privée virtuelle en nuage (jusqu'à Protégé B)</li><li>Systèmes d’informatique en nuage nécessaires pour interagir avec les systèmes dans les centres de données du GC</li><li>Environnement limité aux utilisateurs du GC uniquement</li><li>Aucune connexion des utilisateurs externes vers le nuage privé virtuel du GC ou à partir de celui-ci et aucun service accessible au public</li></ul> | IaaS, PaaS | Type 3 - FSIE |
| 6 | Services d’informatique en nuage avec un accès par les utilisateurs externes et interconnexion vers les centres de données du GC | <ul><li>Services d’informatique en nuage hébergeant des renseignements sensibles (jusqu'à Protégé B)</li><li>Systèmes d’informatique en nuage nécessaires pour interagir avec les systèmes dans les centres de données du GC</li><li>Environnement accessible à la fois aux utilisateurs du GC et aux utilisateurs et aux services externes</li><li>Solution mise en œuvre, gérée et exploitée par un ministère ou un organisme du GC</li></ul> | IaaS, PaaS | Type 3 - FSIE |

## Mesures de protection obligatoires – Surveillance de la conformité

Le tableau suivant décrit l’applicabilité des garde-corps aux profils d’utilisation des nuages.

| ID | Mesures de protection du nuage | Modèle de service applicable |Profil 1 – Expérimentation/Bac à sable    | Profil 2 – Services d’informatique en nuage non sensibles | Profil 3 – Services d’informatique en nuage sensibles (jusqu'à Protégé B)    | Profil 4 – Services d’informatique en nuage sensibles (jusqu'à Protégé B) pour les solutions SaaS à l'échelle du GC | Profil 5 – GC à GC uniquement (TI hybride – extension des centres de données du GC) | Profil 6 – Service d’informatique en nuage accessible aux utilisateurs externes (connexions requises aux centres de données GC) |
|-    |-    |-    |-    |-    |-    |-    |-    |-    |
| 01 | [Protéger le compte racine/d’administrations globales](01_Protéger-le-compte-racine.md) | IaaS, PaaS, SaaS | Requis | Requis | Requis | Requis | Requis | Requis |
| 02 | [Gestion des privilèges administratifs](02_Gestion-des-privilèges-d’administration.md) | IaaS, PaaS, SaaS | Requis | Requis | Requis | Requis | Requis | Requis |
| 03 | [Accès à la console en nuage](03_Accès-à-la-console-du-nuage.md) | IaaS, PaaS, SaaS | Recommandé     | Requis     | Requis     | Requis | Requis | Requis |
| 04 | [Comptes de surveillance organisationnelle](04_Comptes-de-surveillance-organisationnels.md) | IaaS, PaaS, SaaS | Requis (pour la facturation) | Requis     | Requis | Requis | Requis | Requis |
| 05 | [Emplacement des données](05_Hébergement-des-données.md) | IaaS, PaaS, SaaS | Recommandé | Recommandé | Requis (au Canada pour le stockage de documents Protégé B du GC et de niveau supérieur) | Requis (au Canada pour le stockage de documents Protégé B du GC et de niveau supérieur) | Requis (au Canada pour le stockage de documents Protégé B du GC et de niveau supérieur) | Requis (au Canada pour le stockage de documents Protégé B du GC et de niveau supérieur) |
| 06 | [Protection des données au repos](06_Protection-des-données-au-repos.md) | IaaS, PaaS, SaaS | Non requis | Recommandé | Requis | Requis | Requis | Requis |
| 07 | [Protection des données en transit](07_Protection-des-données-en-transit.md) | IaaS, PaaS, SaaS | Recommandé | Requis | Requis | Requis | Requis | Requis |
| 08 | [Segmenter et séparer](08_Segmenter.md) | IaaS, PaaS | Required (network filtering at a minimum) | Requis | Requis | Requis | Requis | Requis |
| 09 | [Services de sécurité du réseau](09_Services-de-sécurité-du-réseau.md) | IaaS, PaaS, SaaS | Recommandé | Requis | Requis | Requis (limité au GC uniquement) | Requis (Politique sur le déni d'accès externe – GC uniquement) | Requis |
| 10 | [Services de cyberdéfense](10_Services-de-cyberdéfense.md) | IaaS, PaaS, SaaS | Non requis | Requis | Requis | Requis | Requis | Requis |
| 11 | [Journalisation et surveillance](11_Journalisation-et-surveillance.md) | IaaS, PaaS, SaaS | Recommandé | Requis | Requis | Requis | Requis | Requis |
| 12 | [CConfiguration des marchés de l’informatique en nuage](12_Configuration-des-marchés.md) | IaaS, PaaS, SaaS | Requis | Requis | Requis | Requis | Requis | Requis |
