# Ananke, un thème pour  [Hugo](https://gohugo.io/), un framework pour la création de sites web.
L'objectif de ce thème est de fournir une base solide pour les sites Hugo avec des fonctionnalités de base et d'inclure les meilleures pratiques en matière de performances, d'accessibilité et de développement rapide.

![screenshot](https://raw.githubusercontent.com/budparr/gohugo-theme-ananke/master/images/screenshot.png)

[DEMO](https://gohugo-ananke-theme-demo.netlify.com/)

Fonctionnalités

- Responsive
- Accessible
- Formulaire de contact
- Robots.txt personnalisé 
(modifie les valeurs en fonction de l'environnement)
- Modèles internes pour les métadonnées,
 Google Analytics et les commentaires DISQUS ou COMMENTO
- Découverte du flux RSS
- Table des matières 
(doit déclarer toc: true dans le paramètre de l'article)
- Configuration Stackbit (Stackbit)
- Inclut également des exemples 
de fonctionnalités ou de fonctions Hugo :

- Pagination (modèle interne)
- Taxonomies
- Archétypes
- Shortcode personnalisé
- Contenu lié
- Menu intégré à Hugo
- i18n
- with
- HUGO_ENV
- first
- after
- sort
- Langue du site (Site LanguageCode)
- where
- Vues de contenu
- Partiels
- Mises en page de modèles 
(le type "post" utilise un modèle de liste spécial, un modèle unique et une vue de contenu)
- Balises
- len
## Conditionnels
ge (supérieur ou égal à)
.Site.Params.mainSections pour éviter la définition en dur de "blog", etc. [note de version]
Ce thème utilise la bibliothèque CSS "Tachyons". Cela vous permet de modifier la conception du thème en changeant les noms de classe dans le HTML sans toucher aux fichiers CSS d'origine. Pour plus d'informations, consultez le site web de Tachyons.

## Installation
En tant que module Hugo (recommandé)
⚠️ Si vous avez installé un binaire Hugo, il se peut que vous n'ayez pas Go installé sur votre machine. Pour vérifier si Go est installé :

go
Copy code
$ go version
Les modules Go ont été considérés comme prêts pour la production à partir de la version 1.14. Télécharger Go.

À partir du répertoire racine de votre projet, initialisez le système de modules Hugo si ce n'est pas déjà fait :

php
``
$ hugo mod init github.com/<votre_utilisateur>/<votre_projet>
Ajoutez le dépôt du thème à votre fichier config.toml :
``
toml
```
theme = ["github.com/theNewDynamic/gohugo-theme-ananke"]
En tant que sous-module Git
Depuis le répertoire racine de votre site Hugo, exécutez la commande git submodule add :
```

bash
```
$ git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke.git themes/ananke
Configuration
Après l'installation du thème, vous devez le configurer en copiant le fichier config.toml du dossier exampleSite à la racine de votre site Hugo. Vous pouvez personnaliser les paramètres de configuration dans ce fichier en fonction de vos besoins.
```

Utilisation
```
Le thème Ananke utilise des partiels pour organiser les modèles de page, y compris la page d'accueil. La logique de chaque modèle est conservée dans un partial correspondant pour faciliter la gestion des sections individuelles du thème.
```
Pour personnaliser le contenu de chaque section, vous pouvez créer vos propres fichiers partiels correspondants dans votre propre thème ou dans le dossier layouts/partials de votre site Hugo.

Le thème comprend également des archétypes pour faciliter la création de nouveaux contenus. Vous pouvez trouver les archétypes dans le dossier archetypes du thème.

Pour plus de détails et d'instructions, vous pouvez vous référer à la documentation du thème sur le dépôt GitHub.