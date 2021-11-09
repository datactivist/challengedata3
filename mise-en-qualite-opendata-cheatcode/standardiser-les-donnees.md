# 🎭 Standardiser les données

## Réordonner les données

Pour correspondre parfaitement aux schémas de données, il faudra parfois **changer l'ordre des colonnes**. Deux manières pour y arriver :

* barre d'outils > Edition > Déplacer la colonne \[vers la droite / vers la gauche]
* sélectionner une ou plusieurs colonne(s) en cliquant sur les _noms_ \[A, B, C, D...], et la (les) déplacer avec la souris

Il est possible de déplacer une seule colonne ou plusieurs à la fois. La procédure est exactement la même pour déplacer une ou plusieurs **lignes**.

En plus de ces manipulations, il est possible sous _Google Sheets_ de **trier les observations** (lignes) par ordre croissant / décroissant s'il s'agit d'un nombre, et par ordre alphabétique (de A à Z, ou de Z à A) s'il s'agit d'un texte. Cette fonctionnalité est accessible de la manière suivante :

* sélectionner toutes les colonnes du jeu de données
* barre d'outils > Edition > Données > Créer un filtre
* cliquer sur le triangle vert qui apparaît à droite de la colonne que vous voulez trier
* trier de A à Z, ou de Z à A
* barre d'outils > Edition > Données > Désactiver le filtre

Même si la colonne à trier est numérique, les options resteront "_trier de A à Z_" ou "_trier de Z à A_", ce qui correspond respectivement à un tri par ordre croissant et décroissant.

#### 🎥 Tutoriel vidéo

{% embed url="https://youtu.be/T2n9YTi87_U" %}

#### :thumbsup: Exemples de manipulations

Quelques utilisations possibles des fonctions pour réordonner les données :

* trier les observations par numéro d'identification (numéro de marché, ID d'arbre etc.)
* trier les observations de manière temporelle (filtre sur une date)

## Renommer les colonnes

Le cas échéant, vérifiez que le nom de chaque colonne est strictement le même que celui indiqué dans le standard ou dans le modèle de données.

Si ça n'est pas le cas, il vous suffit simplement de modifier les valeurs qui se trouvent dans les cellules de la première ligne.

## Modifier le type des champs

Les principaux types de données sont les suivants (en anglais) :

* **numeric** (_nombre décimal_) : 5,63
* **integer** (_nombre entier_) : 5
* **boolean** (_mot_) : VRAI ou FAUX
* **character** (_texte_) : "archive publique"
* **date** : 05/11/2021

Pour changer le type d'une colonne, après l'avoir sélectionnée :

* barre d'outils > Format > Nombre > _choisir le bon typage_

⚠ Attention : pour les nombres décimaux le séparateur décimal attendu est la **virgule** et non le **point**. Il convient donc de changer le séparateur si ce n'est pas la virgule ; utiliser la fonction _rechercher-remplacer_ par exemple, en cherchant "**.**" dans la colonne pour le remplacer par "**,**".
