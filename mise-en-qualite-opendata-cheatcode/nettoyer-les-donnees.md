---
description: >-
  Objectif : des données sans lignes/colonnes vides et sans fautes de frappe ou
  valeurs erronées.
---

# 🧹 Nettoyer les données !

Vous allez certainement devoir nettoyer les jeux de données récupérés, c’est à dire créer des jeux de données sans cellules vides et sans fautes de frappe dans les valeurs saisies. Cette page vous explique comment _Google Sheets_ peut vous aider à y parvenir.

## Corriger les fautes d'orthographe

Dans un document _Google Sheets_, on peut corriger les fautes d'orthographe avec un outil qui suggère des corrections pour un texte contenu dans une cellule. Cet outil est accessible de la manière suivante :

* barre d'outils > Outils > Orthographe > Correcteur orthographique

Pour une plage donnée, l'outil propose des modifications qui peuvent être acceptées ou ignorées.

#### 🎥 Tutoriel vidéo

{% embed url="https://youtu.be/rob7U_tLCHI" %}

On voit sur le tutoriel vidéo que la correction n'est pas parfaite : en rouge on trouve le texte qui contenait des fautes d'orthographe mais n'a pas été corrigé. Une vérification manuelle sera donc nécessaire, à vous de jouer !

## Modifier le contenu des cellules

Pour corriger toute faute de frappe et/ou remplacer efficacement du texte dans _Google Sheets_ il existe une fonction qui permet de rechercher du texte et le remplacer. Cette fonction "**Rechercher et remplacer**" est accessible de la manière suivante :

* barre d'outils > Edition > Rechercher et remplacer
* ou via _Ctrl+H_

Cette fonction peut être utile pour **rechercher**, **modifier** ou **supprimer** un mot ou un charactère récurrent.

#### 🎥 Tutoriel vidéo

{% embed url="https://www.youtube.com/watch?v=ntd4iamj8wo" %}

#### :thumbsup: Exemples de manipulations

Quelques manipulations possibles à partir de la fonction "Rechercher et remplacer" :

* **retirer les accents** : rechercher "_é_" puis remplacer par "_e_"
* **remplacer un mot récurrent** : pour une valeur "_St-Herblain_", rechercher "_St_" puis remplacer par "_Saint_"
* **remplacer un charactère récurrent** : pour une valeur "_19-novembre_", rechercher "_-_" puis remplacer par " " pour obtenir "_19 novembre_"
* **supprimer un préfixe récurrent** : pour une colonne informant de la hauteur ("_H2_", "_H3_", "_H4_"), rechercher "_H_" puis remplacer par "" (_rien_) pour obtenir "_2_", "_3_", "_4_"
