---
description: >-
  Objectif : des données sans lignes/colonnes vides et sans fautes de frappe ou
  valeurs erronées.
---

# 🧹 Nettoyer les données !

Vous allez certainement devoir nettoyer les jeux de données récupérés, c’est à dire créer des jeux de données sans cellules vides et sans fautes de frappe dans les valeurs saisies. Cette page vous explique comment Google sheet peut vous aider à y parvenir.

## Enlever les lignes ou les colonnes vides

#### 🎥 Tutoriel vidéo

{% embed url="https://youtu.be/CFkx4wGkqsQ" %}

####

#### :thumbsup: Exemple de manipulation

{% embed url="https://docs.google.com/spreadsheets/d/e/2PACX-1vTK2_NuHDLJ44inhdLqGlXVebyDxwSyW_SDL7LcqOV9BCDZ17-grH89fJbGRTGyLRayOVNgitCByEXU/pubhtml" %}
[Lien](https://docs.google.com/spreadsheets/d/1OloL0O18y5PgJZHfC0S-KqoNnZXc28QVR3UH9ibHmSE/edit#gid=0) vers l'exemple de la manipulation
{% endembed %}

***

## Corriger les fautes d'orthographe

Dans un document _googlesheet_, on peut corriger les fautes d'orthographe avec un outil qui suggère des corrections pour un texte contenu dans une cellule. Cette outil est accessible de la manière suivante :

* barre d'outils > Outils > Orthographe > Correcteur orthographique

Pour une plage donnée, l'outil propose des modifications qui peuvent être acceptées ou ignorées.

#### 🎥 Tutoriel vidéo

{% embed url="https://youtu.be/rob7U_tLCHI" %}

## Modifier le contenu des cellules

Pour corriger toute faute de frappe et/ou remplacer efficacement du texte dans googlesheet il existe une fonction qui permet de rechercher du texte et le remplacer. Cette fonction "**Rechercher et remplacer**" est accessible de la manière suivante :

* barre d'outils > Edition > Rechercher et remplacer
* ou via\_ Ctrl+H \_

Cette fonction peut être utile pour **rechercher**, **modifier** ou **supprimer** un mot ou un charactère récurrent.

#### 🎥 Tutoriel vidéo

{% embed url="https://www.youtube.com/watch?v=ntd4iamj8wo" %}

#### :thumbsup: Exemple de manipulation

Quelques manipulations possibles à partir de la fonction "Rechercher et remplacer" :

* **retirer les accents** : rechercher "_é_" puis remplacer par "_e_"
* **remplacer un mot récurrent** : pour une valeur "_St-Herblain_", rechercher "_St_" puis remplacer par "_Saint_"
* **remplacer un charactère récurrent** : pour une valeur "_19-novembre_", rechercher "_-_" puis remplacer par " " pour obtenir "_19 novembre_"
* \*\*supprimer un préfixe récurrent \*\*: pour une colonne informant de la hauteur ("_H2_", "_H3_", "_H4_"), rechercher "_H_" puis remplacer par "" (rien) pour obtenir "_2_", "_3_", "_4_"
