---
title: Les étapes d'ouverture d'un jeu de données sur data.gouv
subtitle: ' '
author: 'Allyson Pallisser, Datactivist'
date: 'Challenge Data #3, `r Sys.Date()`'
output:
  'SlidesDatactivist::moon_reader':
    css:
      - default
      - datactivist
      - datactivist-fonts
    lib_dir: libs
    nature:
      highlightStyle: github
      highlightLines: true
      countIncrementalSlides: false
      beforeInit:
        - macros.js
        - matomo.js
        - 'https://platform.twitter.com/widgets.js'
      slideNumberFormat: |
        <div class="progress-bar-container">
          <div class="progress-bar" style="width: calc(%current% / %total% * 100%);">
          </div>
        </div>
    anchor_sections: false
params:
  event: J4 - Ouvrir un jeu de données sur data.gouv
  slug: challengedata3/j4/
  description: null
  title: Les étapes d'ouverture d'un jeu de données sur data.gouv
  image: >-
    https://github.com/datactivist/slides_datactivist/raw/master/inst/rmarkdown/templates/xaringan/resources/img/logo.png
  image_alt: le logo de Datactivist
---

# index

\`\`\`{r, echo=FALSE} library\(metathis\) meta\(\) %&gt;% meta\_description\(params$event\) %&gt;% meta\_name\("github-repo" = paste0\("datactivist/", params$slug\)\) %&gt;% meta\_viewport\(\) %&gt;% meta\_social\( title = params$title, url = paste0\("[https://datactivist.coop/](https://datactivist.coop/)", params$slug\), image = params$image, image\_alt = params$image\_alt, og\_type = "website", og\_author = "Datactivist", og\_locale = "fr\_FR", og\_site\_name = "Datactivist", twitter\_card\_type = "summary", twitter\_creator = "@datactivi\_st"\)

\`\`\`

layout: true

  
.remark-slide-number {  
  position: inherit;  
}  
  
.remark-slide-number .progress-bar-container {  
  position: absolute;  
  bottom: 0;  
  height: 4px;  
  display: block;  
  left: 0;  
  right: 0;  
}  
  
.remark-slide-number .progress-bar {  
  height: 100%;  
  background-color: \#e95459;  
}  
  


`r paste0("<div class='my-footer'><span>", params$event, "</span> <center><div class=logo><a href='https://datactivist.coop/'><img src='https://github.com/datactivist/slides_datactivist/raw/master/inst/rmarkdown/templates/xaringan/resources/img/fond_noir_monochrome.png' width='100px'></a></div></center></span></div>")`

class: center, middle

Ces slides en ligne : `r paste0("http://datactivist.coop/", params$slug)`

Sources : `r paste0("https://github.com/datactivist/", params$slug)`

Les productions de Datactivist sont librement réutilisables selon les termes de la licence [Creative Commons 4.0 BY-SA](https://creativecommons.org/licenses/by-sa/4.0/legalcode.fr).

![](https://mirrors.creativecommons.org/presskit/buttons/88x31/png/by-sa.png)

### Les portails .red\[open data\]

Responsables pour rendre les données disponibles sur le web, les portails open data font **la médiation entre les producteurs des données et les réutilisateurs**. Ils sont bien souvent les vitrines d’un projet open data. Aujourd’hui, deux technologies sont plus visibles :

.red\[**– CKAN :**\] une des premières solutions à voir le jour, le CKAN est **open source** et a été développée par l’OKFN. La solution est toujours bien répondue partout dans le monde, États-Unis, Brésil et Canada sont exemples.

.red\[**– SaaS :**\] les solutions **« Software as a service »** développées pour les portails open data sont également bien répondues, contrairement à CKAN, ces solutions sont exploitées commercialement par des entreprises qui proposent une solution « clé en main ». Trois entreprises bien connues dans le domaine sont : ArcGis Hub \(USA\), Open Data Soft \(FR\) et Socrata \(USA\).

Crée en CKAN dans un premier temps, **data.gouv.fr** utilise actuellement UData, un code « fait maison ». En France, plusieurs collectivités \(comme la ville de Paris\) utilisent **Open Data Soft**.

### C’est quoi .red\[data.gouv\] ?

La plateforme data.gouv.fr est **responsable pour la diffusion des données publiques de l’État français**. Créé à la fin de l’année 2011, le portail est piloté par Etalab, administration publique responsable pour la conception et la mise en œuvre de la stratégie d’ouverture des données de l’État.

Le portail représente une **grande partie de la stratégie française en matière d’ouverture des données**.

La création d’un compte n’est nécessaire que si vous souhaitez :

– mettre en ligne un jeu de données ;

– associer une réutilisation à un jeu de données ;

– ouvrir une discussion sur un jeu de données ;

– créer ou rejoindre une organisation.

### Les étapes d’ouverture d’un jeu de données sur .red\[data.gouv\]

**Introduction**

* Identification 
* Qualification 

**Publication**

1. Création d’un compte ; 
2. Création d’une organisation ; 
3. Publication d’un jeu de données ; 
4. Vérification.

**Publication des réutilisations**

### Introduction

– **Les données ouvertes sont souvent décevantes : .red\[pas à jour, trop agrégées, mal documentées, mal formatées, parfois inutilisables**.\]

– De fait :

1. Une partie importante du travail des data scientistes est de faire ce « nettoyage ». **Cette « mis en conformité » est un travail essentiel pour que ces data soient réutilisées a posteriori** ;
2. l’.red\[**identification**\] et la .red\[**qualification**\] sont très importantes dans le processus d’ouverture de données.

– Une fois le travail d’identification et de qualification terminé .red\[il est temps « d’ouvrir » ces données\], c’est-à-dire, **les publier.**

### Le processus de publication des données sur data.gouv :

#### .red\[1.1. Création d’un compte\]

– Rendez-vous sur : [https://www.data.gouv.fr/fr/register](https://www.data.gouv.fr/fr/register) ;

– Saisissez votre **Prénom**, **Nom** et **Adresse e-mail** ;

– Saisissez votre Mot de passe et confirmez-le ;

– Acceptez les conditions générales d’utilisation du service ;

– Cliquez sur le bouton **S’ENREGISTRER** ;

– Un message va alors apparaître à l’écran, vous demandant de confirmer votre adresse e-mail.

### 1.2. Confirmer votre compte

**Une fois le formulaire d’inscription validé, rendez-vous dans la boîte de réception associée à l’adresse e-mail que vous avez saisie plus haut, puis :**

1. Ouvrez l’e-mail qui vous a été envoyé par **no-reply@data.gouv.fr** et cliquez sur le bouton .red\[**CONFIRMER MAINTENANT**\] qu’il contient.
2. L’e-mail vous redirige alors vers la page d’accueil du site **data.gouv.fr** où vous avez désormais accès à votre compte utilisateur.

### 2. Création d’une .red\[organisation\]

Identifiants en mains, il est temps créer une organisation sur **data.gouv**.

Pour cela, il faut y aller sur **« contribuez »** et ensuite **« créer ou trouver votre organisation »**. Vous allez :

.red\[**A.**\] **Créer votre organisation\*** \(au cas où elle n’existe pas encore\) ;

.red\[**B.**\] **Demander l’inscription** à une commune déjà existante, dans le cas où votre commune a déjà initié une démarche open data.

Pensez à demander à votre interlocuteur un logo officiel de la commune si vous partez de 0.

\*Une organisation = une commune, une agence et autres\(s\).

### 2. Création d'une organisation

#### Simple comme bonjour :

1. Connectez-vous à votre compte ;
2. Rendez-vous sur la page de création d’une organisation, en cliquant sur le bouton CONTRIBUEZ ! qui se trouve au centre de votre écran et en cliquant sur Créez ou trouvez votre organisation.

Il est important de bien remplir les champs et bien décrire votre commune : nom,sigle \(facultatif\), site web description et des informations complémentaires, d’éventuelles informations qui permettront aux utilisateurs de prendre contact avec votre commune : adresse e-mail, adresse postale, compte Twitter… Observations importantes

Une fois votre organisation décrite, cliquez sur **Suivant** pour passer à la dernière étape de la création de votre organisation.

### Observations .red\[importantes\]

**.red\[Ma commune existe déjà sur data.gouv, quoi faire ?\]**

1. Il est possible que votre commune existe déjà sur data.gouv.fr, dans ce cas, il est important de rentrer en contact avec votre interlocuteur pour qu'il puisse vous ajouter en tant que contributeur de la commune sur le portail national des données.

**Ce n'est pas mon cas, ma commune débute une démarche open data**

1. Au cas où votre commune n'existe pas encore sur data.gouv.fr, vous allez devoir la créer et ensuite .red\[**demander à votre interlocuteur de se créer un compte afin de l'ajouter en tant qu'administrateur de l'organisation**\]. 

### Observations .red\[importantes\]

**.red\[Ma commune existe déjà sur data.gouv, quoi faire ?\]**

1. Il est possible que votre commune existe déjà sur data.gouv.fr, dans ce cas, il est important de rentrer en contact avec votre interlocuteur pour qu'il puisse vous ajouter en tant que contributeur de la commune sur le portail national des données.

**Ce n'est pas mon cas, ma commune débute une démarche open data**

1. Au cas où votre commune n'existe pas encore sur data.gouv.fr, vous allez devoir la créer et ensuite .red\[**demander à votre interlocuteur de se créer un compte afin de l'ajouter en tant qu'administrateur de l'organisation**\]. 

### 3. Publication : bien décrire vos données

Cette étape est cruciale pour que vos données soient bien référencées et faciles à réutiliser.

**Titre**

Afin que vos données soient faciles à trouver, employez le même vocabulaire que le public pour les décrire. Cela commence par un titre spécifique et précis, car le titre est l’élément qui a le plus d’importance aux yeux des moteurs de recherche.

– Mauvais titre : Horaires des cars – Bon titre : Horaires des autobus de la ville de Brive pour la période 2018 – 2019

### Publication : télécharger vos fichiers

Il est également important de penser à une description bien complète de votre jeu de données, ainsi que le mettre sous une licence \(nous vous recommandons LO/OL pour la majorité des vos jeux des données, sauf pour les données d'es transport'Open Street Map, ou il est intéressant d'utiliser oDbL\). D'autres éléments sont également intéressants à prendre en compte lors du remplissage, vous pouvez consulter le support rendu.

* Une fois votre jeu de données décrit, vient le temps **d’importer les fichiers ou ressources qui le composent.** Pour importer votre premier fichier, cliquez sur le bouton **.red\[Choisissez\]** un fichier de votre ordinateur.
* Une fois votre fichier importé, vous pouvez le décrire en complétant le formulaire qui apparaît alors sur votre écran.
* Il est temps de vérifier la disponibilité de votre fichier en ligne, de le télécharger et faire un dernier check pour éviter de mauvaises surprises aux réutlisateurs.

class: inverse, center, middle

## Merci !

Contact : [allyson@datactivist.coop](mailto:allyson@datactivist.coop)

