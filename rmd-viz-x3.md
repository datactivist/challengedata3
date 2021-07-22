---
title: Visualisations de données
subtitle: 'Challenge Data #3'
output: html_document
---

# RMD viz x3

  
body {  
text-align: justify}  


\`\`\`{r setup, include=FALSE} knitr::opts\_chunk$set\(echo = TRUE, eval = TRUE, message = FALSE, warning = FALSE, collapse = TRUE, fig.show = "hold", out.width = "100%"\)

```text
<br>

```{r echo=FALSE, out.width='25%', fig.align='left'}
knitr::include_graphics(here::here("data/datactivist2.png"))
```

### Représentation graphique n°1  {.tabset}

Les données représentées géographiquement concernent les **marchés publics du Pays de Mormal** pour les années 2015, 2016 et 2017. Pour chacune de ces années on retrouve la géolocalisation des entreprises ayant conclu un marché avec cette communauté de communes. On voit alors que la plupart des marchés sont conclus avec des entreprises locales, c'est-à-dire résidentes en Pays de Mormal ou situées non loin du territoire. En 2015, 2016 et 2017, les parts des entreprises contractantes situées en région Hauts-de-France étaient respectivement de 75%, 86% et 93%.

#### 2015

\`\`\`{r echo=FALSE} library\(readr\) marchepublic\_mormal\_2015 &lt;- read\_csv\("data/Marches\_publics\_2015 - Ajout\_SIRET\_geoloc.csv", locale = locale\(\)\)

library\(leaflet\) library\(leaflet.providers\)

```text
```{r echo=FALSE}

# On customise la description pour les markers de la carte
description <- paste(sep = "<br/>",
                     "<b>Entreprise : </b>",
                     marchepublic_mormal_2015$ACHETEURS_NOM,
                     "<b>Code postal : </b>", marchepublic_mormal_2015$LIEU_EXEC_CODE
                     )

# On produit la carte
m <- leaflet() %>%
  addTiles() %>% 
  setView(lng = 3, lat = 45, zoom = 4.6) %>% 
  addCircles(lng = marchepublic_mormal_2015$LONG_EXEC_CODE, lat = marchepublic_mormal_2015$LAT_EXEC_CODE, weight = 9, color = "#CC0000",fillOpacity = 2, popup = description) %>% addProviderTiles("CartoDB.Positron")
m

# Save the map au format html
library(htmlwidgets)
#saveWidget(m, file="marches_publics_MORMAL_2015.html")
```

#### 2016

\`\`\`{r echo=FALSE} library\(readr\) marchepublic\_mormal\_2016 &lt;- read\_csv\("data/Marches\_publics\_2016 - Ajout\_SIRET\_geoloc.csv", locale = locale\(\)\)

library\(leaflet\) library\(leaflet.providers\)

```text
```{r echo=FALSE}

# On customise la description pour les markers de la carte
description <- paste(sep = "<br/>",
                     "<b>Entreprise : </b>",
                     marchepublic_mormal_2016$ACHETEURS_NOM,
                     "<b>Code postal : </b>", marchepublic_mormal_2016$LIEU_EXEC_CODE
                     )

# On produit la carte
m1 <- leaflet() %>%
  addTiles() %>% 
  setView(lng = 3, lat = 45, zoom = 4.6) %>% 
  addCircles(lng = marchepublic_mormal_2016$LONG_EXEC_CODE, lat = marchepublic_mormal_2016$LAT_EXEC_CODE, weight = 9, color = "#CC0000",fillOpacity = 2, popup = description) %>% addProviderTiles("CartoDB.Positron")
m1

# Save the map au format html
#saveWidget(m1, file="marches_publics_MORMAL_2016.html")
```

#### 2017

\`\`\`{r echo=FALSE} library\(readr\) marchepublic\_mormal\_2017 &lt;- read\_csv\("data/Marches\_publics\_2017 - Ajout\_SIRET\_geoloc.csv", locale = locale\(\)\)

library\(leaflet\) library\(leaflet.providers\)

```text
```{r echo=FALSE}

# On customise la description pour les markers de la carte
description <- paste(sep = "<br/>",
                     "<b>Entreprise : </b>",
                     marchepublic_mormal_2017$ACHETEURS_NOM,
                     "<b>Code postal : </b>", marchepublic_mormal_2017$LIEU_EXEC_CODE
                     )

# On produit la carte
m2 <- leaflet() %>%
  addTiles() %>% 
  setView(lng = 3, lat = 45, zoom = 4.6) %>% 
  addCircles(lng = marchepublic_mormal_2017$LONG_EXEC_CODE, lat = marchepublic_mormal_2017$LAT_EXEC_CODE, weight = 9, color = "#CC0000",fillOpacity = 2, popup = description) %>% addProviderTiles("CartoDB.Positron")
saveWidget(m2, file="marchs_publics_MORMAL_2017.html")
m2

# Save the map au format html
#saveWidget(m2, file="marches_publics_MORMAL_2017.html")
```

### Représentation graphique n°2

Cette deuxième visualisation reprend les informations relatives aux **arbres urbains de Saint-Germain-en-Laye**. On retrouve pour cette commune l'emplacement de chaque arbre avec ses principales caractéristiques telles que le genre, l'espèce, l'année de plantation et la taille. On voit ainsi la diversité écologique de la flore urbaine de St Germain en Laye, avec près de 40 espèces d'arbre différentes plantées entre 1950 et 2019.

\`\`\`{r include=FALSE}

## Librairies

library\(ggmap\) library\(plyr\) library\(zipcodeR\) library\(raster\) library\(rgeos\) library\(sp\) library\(rgdal\) library\(maptools\) library\(RColorBrewer\) library\(leaflet\) library\(fields\) library\(rgdal\) library\(cartography\) library\(maps\) library\(viridis\) library\(tidyverse\) library\(sf\) library\(htmlwidgets\) library\(htmltools\)

```text
```{r include=FALSE}
# Import de la base:
df_SGEL <- read_csv("data/Arbres_urbains_SGEL.csv")
names(df_SGEL)

# On observe les données :
#summary(df_SGEL)
#str(df_SGEL)

# on enlève les NA
df_SGEL <- df_SGEL %>% filter(!is.na(espece_arbre))

# on corrige une valeur abberante (arbre planté en l'an 200 : remplace par 2000)
df_SGEL[47,13] <- 2000
```

\`\`\`{r include=FALSE}

## On récupère une image pour chaque espèce d'arbre

imagearbre &lt;- case_when\( df\_SGEL$genre\_arbre == "Acer" ~ "_![](https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Acer_rubrum_001.jpg/290px-Acer_rubrum_001.jpg)_", df\_SGEL$genre\_arbre == "Aesculus" ~ "_![](https://media.gerbeaud.net/2012/07/aesculus-hippocastanum.jpg)_", df\_SGEL$genre\_arbre == "Ailanthus" ~ "_![](https://i.pinimg.com/originals/7b/f6/09/7bf609fb670038104d1e5c40ed6d2de2.jpg)_", df\_SGEL$genre\_arbre == "Alnus" ~ "_![](https://www.jardindupicvert.com/5094-large_default/aulne-glutineux.jpg)_", df\_SGEL$genre\_arbre == "Betula" ~ "_![](http://ekladata.com/0J0VkMLzoTrRAnkCpcdDg7Wjf2w.jpg)_", df\_SGEL$genre\_arbre == "Carpinus" ~ "&lt;img src= '_[https://upload.wikimedia.org/wikipedia/commons/thumb/1/1c/Carpinus\_betulus](https://upload.wikimedia.org/wikipedia/commons/thumb/1/1c/Carpinus_betulus)%27Fastigiata%27_by\_Line1.jpg/220px-Carpinus\_betulus_%27Fastigiata%27_by\_Line1.jpg' height='70' width='60'&gt;", df\_SGEL$genre\_arbre == "Catalpa" ~ "_![](https://jardiner-en-ligne.fr/674/catalpa-boule-nain.jpg)_", df\_SGEL$genre\_arbre == "Cedrus" ~ "_![](https://jardinage.lemonde.fr/images/dossiers/historique/cedre-164509.jpg)_", df\_SGEL$genre\_arbre == "Cercis" ~ "_![](https://www.willemsefrance.fr/Files/126284/Img/20/016523-L-Arbre-de-Judee_1x800.jpg)_", df\_SGEL$genre\_arbre == "Corylus" ~ "_![](https://www.plantes.ca/arbres/famille/images/corylus-colurna.jpg)_", df\_SGEL$genre\_arbre == "Fagus" ~ "_![](https://www.meylan.ch/images-1/fagus-sylvatica-atropunicea-127405-A-0001.jpg)_", df\_SGEL$genre\_arbre == "Fraxinus" ~ "_![](https://www.derly.fr/images/produit/normal/1357-Fraxinus-Excelsior-1366648805.jpg)_", df\_SGEL$genre\_arbre == "Ginkgo" ~ "_![](https://photos.gammvert.fr/v5/products/full/10282-ginkgo-biloba-arbre-aux-quarante-ecus-4.jpg)_", df\_SGEL$genre\_arbre == "Juglans" ~ "_![](https://storage.googleapis.com/doctonat-bucket/2020/06/39cf899e-noyer-commun.jpg)_", df\_SGEL$genre\_arbre == "Koelreuteria" ~ "_![](https://media.gerbeaud.net/2017/01/640/koelreuteria-paniculata.jpg)_", df\_SGEL$genre\_arbre == "Liriodendron" ~ "_![](https://i.pinimg.com/originals/65/98/b3/6598b33cbfd114fefb8c22eb878ac12a.jpg)_", df\_SGEL$genre\_arbre == "Magnolia" ~ "_![](https://img.pixers.pics/pho_wat%28s3:700/FO/40/61/79/38/700_FO40617938_29bf6c5ac0fc5a1df27ac72990dbf985.jpg,700,464,cms:2018/10/5bd1b6b8d04b8_220x50-watermark.png,over,480,414,jpg%29/papiers-peints-floraison-arbre-de-magnolia.jpg.jpg)_", df\_SGEL$genre\_arbre == "Ostrya" ~ "_![](https://www.vdberk.fr/media/cache/tree_large/media/65960/ostrya-carpinifolia.jpg)_", df\_SGEL$genre\_arbre == "Paulownia" ~ "&lt;img src= '_[https://images-na.ssl-images-amazon.com/images/I/91rY9v088vL.\_AC\_SX450](https://images-na.ssl-images-amazon.com/images/I/91rY9v088vL._AC_SX450).jpg' height='70' width='60'&gt;", df_SGEL$genre\_arbre == "PhotiniaxFraseri'RedRobin" ~ "&lt;img src= '_[https://images-na.ssl-images-amazon.com/images/I/51UPUYnRh5L.\_AC](https://images-na.ssl-images-amazon.com/images/I/51UPUYnRh5L._AC).jpg' height='70' width='60'&gt;", df_SGEL$genre\_arbre == "Prunus" ~ "&lt;img src= '_[https://www.mesarbustes.fr/media/catalog/product/cache/6/image/9df78eab33525d08d6e5fb8d27136e95/p/r/prunus\_cerasifera\_pissardii](https://www.mesarbustes.fr/media/catalog/product/cache/6/image/9df78eab33525d08d6e5fb8d27136e95/p/r/prunus_cerasifera_pissardii)-_prunier\_ornement\_pourpre.jpg' height='70' width='60'&gt;", df\_SGEL$genre\_arbre == "Pyrus" ~ "_![](https://cdn.futura-sciences.com/buildsv6/images/mediumoriginal/2/1/e/21e04c4536_28717_11653-poirier-fleurs-dp.jpg)_", df\_SGEL$genre\_arbre == "Robinia" ~ "_![](http://3.bp.blogspot.com/-Sm5myN8hG_o/VcMPdCLtmcI/AAAAAAAAlww/1-CvmrvW6Xo/s1600/5b45c17120ca60549f4e37522499cfb7.jpg)_", df\_SGEL$genre\_arbre == "Sequoiadendron" ~ "&lt;img src= '_[https://images-na.ssl-images-amazon.com/images/I/71G0raamj0L.\_AC\_SY550](https://images-na.ssl-images-amazon.com/images/I/71G0raamj0L._AC_SY550).jpg' height='70' width='60'&gt;", df\_SGEL$genre\_arbre == "Tilia" ~ "![](https://media.gerbeaud.net/2015/03/640/tilleul.jpg)", df\_SGEL$genre\_arbre == "Zelkova" ~ "![](https://jardin-secrets.com/image.php?/12128/photo-zelkova-du-japon_david-j.-stang.jpg)" \)

## on paramètre le popup

popup &lt;- ~paste\( sep = "  
","**Espèce :**",df\_SGEL$espece\_arbre, "**Date plantation :**", df\_SGEL$date\_plantation, "**Hauteur \(cm\) :**", df\_SGEL$hauteur, imagearbre\)

## chargement de l'icone de l'arbre

Tree &lt;- makeIcon\(iconUrl = "data/tree.png", iconWidth = 30, iconHeight = 30\)

## on paramètre le titre de la carte

tag.map.title &lt;- tags$style\(HTML\(" .leaflet-control.map-title { transform: translate\(0%,-170%\); left: 27%; text-align: center; padding-left: 10px; padding-right: 10px; font-weight: bold; font-size: 22px; } "\)\)

title &lt;- tags$div\(tag.map.title, HTML\("Saint-Germain-en-Laye"\)\)

```text
```{r echo=FALSE}
# On plot le tout
map_leaflet <- leaflet(df_SGEL) %>%
  addTiles() %>% 
  setView(lng = 2.08, lat = 48.9, zoom = 13.8) %>% 
  addMarkers(lng = df_SGEL$Long, lat = df_SGEL$Lat, label = df_SGEL$genre_arbre, popup = popup, icon = Tree) %>% 
  addProviderTiles('Stamen.Watercolor') %>%
  addControl(title, position = "topleft", className="map-title")

map_leaflet

# Save the map au format html
#saveWidget(map_leaflet, file="map_arbres_urbains_SGEL.html")
```

### Représentation graphique n°3

Nous pouvons observer sur cette dernière représentation graphique les **places de covoiturage de la Plaine d’Estrées**, identifiables en rouge sur la carte. Cette communauté de communes regroupe 105 places de covoiturage réunies en 2 communes différentes. L'ouverture de telles données, recoupées avec les informations officielles de Blablacar \(en violet\), permet de visualiser les différents lieux de stationnement gratuits en France. Pour la collectivité qui ouvre ces données, les avantages résident dans le dynamisme qui peut en découler. En effet, si ces informations sont connues des voyageurs, ils seront plus enclins à s'arrêter sur les aires prévues au covoiturage, à déjeuner dans les commerces voisins et ainsi augmenter les flux et l'attractivité de la région.

\`\`\`{r include=FALSE}

## Import des bases

## La Plaine d'Estrées -&gt; lieux de covoiturage

library\(readr\) covoit\_Estrees &lt;- read\_csv\("data/jeu-de-donnees-lieux-de-covoiturage-.csv"\)

## Jeu officiel blablacar

library\(readxl\) blablacar &lt;- read\_excel\("data/blablacar.xlsx"\)

## Voir si colonne en commun pour match

names\(covoit\_Estrees\) names\(blablacar\) \# on retrouve longitude latitude ici aussi

```text
```{r include=FALSE}
# I) Jointure des jeux covoiturage (Estrées et blablacar)


# Modif jeu data.gouv
    # on retire les colonnes dont on ne veut pas garder l'information
blablacar <- blablacar[,-c(8,10:17)]
    # on ne garde que les lieux de covoiturage dans "type de parking"
library(tidyverse)
library(stringr)
blablacar$`Type de parking` = str_replace_all(blablacar$`Type de parking`, c("Aire_Covoiturage"="Aire_covoiturage", "Aire-covoiturage"="Aire_covoiturage"))
blablacar <- blablacar %>% filter(`Type de parking` == "Aire_covoiturage")
    # on remplace les NA par "inconnu"
blablacar$Places[is.na(blablacar$Places)] = "inconnu"



# Modif jeu commune d'Estrées
    # on retire les colonnes non présentes dans data.gouv
covoit_Estrees <- covoit_Estrees[,-c(6:8)]
    # on créé les colonnes nécessaires
covoit_Estrees["Type de parking"] <- "Aire_covoiturage"
covoit_Estrees["Adresse"] <- NA
covoit_Estrees["Code postal"] <- c(60190, 60126)
    # on renomme les colonnes
names(covoit_Estrees) <- c("Nom du lieu", "Ville", "Longitude", "Latitude", "Places", "Type de parking", "Adresse", "Code postal")
    # on réordonne les colonnes
covoit_Estrees <- covoit_Estrees[,c(1,7,8,2,4,3,6,5)]

# On a bien les mêmes colonnes pour les 2 bases
names(blablacar)
names(covoit_Estrees)


# On créé une ligne boléenne pour faire ressortir les places d'Estrées sur la carte
covoit_Estrees["is_Estrees"] <- 7000
blablacar["is_Estrees"] <- 3000


# On joint les jeux
df_final <- rbind(covoit_Estrees,blablacar)
str(df_final)

# On met au bon format
df_final$Longitude <- as.numeric(df_final$Longitude)
df_final$Latitude <- as.numeric(df_final$Latitude)
```

\`\`\`{r include=FALSE}

## on paramètre le popup

popup &lt;- ~paste\( sep = "  
","**Nom :**", df\_final$`Nom du lieu`, "**Lieu :**", df\_final$`Ville`, "**Nombre de places :**", df\_final$`Places`\)

## Couleur différente pour les places d'Estrees et celles de blablacar

cof &lt;- colorFactor\(c\("\#6600CC", "\#FF0000"\), domain=c\("3000", "7000"\)\)

```text
```{r echo=FALSE, width = 40, height = 30}
# Carte :
map4 <- leaflet(df_final) %>% 
  addTiles() %>% 
  setView(lng = 2.3, lat = 46.7, zoom = 5.5) %>% 
  addCircles(lng = df_final$Longitude, lat = df_final$Latitude, 
             radius=df_final$is_Estrees, fillOpacity = 0.7, 
             label = df_final$Ville, popup = popup, 
             color=~cof(is_Estrees)) %>% 
  addProviderTiles("OpenStreetMap.France")
map4
#saveWidget(map4, file="map_covoit_Estrees.html")
```

