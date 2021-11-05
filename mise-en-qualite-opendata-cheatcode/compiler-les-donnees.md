# 📚 Compiler les données

## Ajouter des données

Lorsqu'un jeu de données est incomplet il est possible sous _Google Sheets_ d'**ajouter des données**, que ce soit des lignes ou des colonnes grâce à la fonction **IMPORTRANGE()**. Cette fonction permet d'ajouter des données **sans condition particulière **; les cellules spécifiées pour être ajoutées sont collées même s'il n'y a pas de correspondance particulière avec les données initiales auxquelles elles sont ajoutées (colonnes différentes, nombre d'observations différent...).&#x20;

Les étapes pour effectuer un ajout de données sont les suivantes :&#x20;

* avoir dans le drive 2 tableurs _Google Sheets_ : l'un avec les **données initiales** et l'autre avec les** données à ajouter**&#x20;
* dans le tableur des données initiales cliquer sur la cellule où les données doivent être ajoutées, puis entrer la formule suivante :&#x20;

```
=IMPORTRANGE("URL-des-données-à-ajouter" ; "nom-de-la-feuille-des-données-à-ajouter!A1:D21")
```

Les cellules à coller dans le tableur initial sont spécifiées après le nom de la feuille dans laquelle elles se trouvent : "_A1:D21_". Dans cet exemple, on colle les lignes 1 à 21 des colonnes A, B, C et D des données à ajouter, dans les données initiales.

* lors de la première jointure la cellule affiche une erreur : **#REF**. Il vous faudra alors **donner la permission** de lier les deux tableurs

Cette jointure peut se faire pour ajouter de nouvelles colonnes, ou pour ajouter des observations (lignes) en plus. Les données initiales et celles à joindre peuvent être soit dans 2 tableurs différents, soit dans le même tableur chacune sur une feuille (_sheet_) différente.

⚠ Attention : la fonction **IMPORTRANGE()** colle les données même si elles ne correspondent en rien aux données initiales (colonnes différentes si on ajoute des lignes, observations différentes si on ajoute des colonnes), il faut donc être vigilent sur les ajouts via cette fonction.&#x20;

#### 🎥 Tutoriel vidéo

_Par souci de simplicité les données initiales et les données à ajouter se trouvent dans le même fichier Google Sheets, nous rappelons qu'il est possible d'avoir les données dans 2 tableurs différents._

<mark style="background-color:red;">vidéo</mark>&#x20;

<mark style="background-color:red;">légende de la vidéo ?</mark> : [lien](https://docs.google.com/spreadsheets/d/1volqnvrh1pMcx-PToX-mNo9U\_khYJ57-vkxgXRbk7kE/edit#gid=0) vers le tableur _Google Sheets_

## Joindre / merger des données

Nous venons de voir comment ajouter des données indépendamment du lien entre 2 jeux. Voyons maintenant comment ajouter des données qui **correspondent aux données initiales **grâce aux **jointures**. Cela nécessite une colonne commune qui servira de pivot entre les 2 bases de données. De cette manière, les données seront ajoutées seulement sur les observations **communes** aux 2 jeux, ce qui peut être très utile pour ajouter des informations manquantes à vos données initiales.&#x20;



<mark style="background-color:red;">à finir !!!</mark>
