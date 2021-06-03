# Carnet de bord de l'ouverture des données d'Armentieres 
par Lucie Breton, A.L., Rémy T., Clarisse Veillard, Caroline C., Ruben El Fasci

![Illustration réalisée par Anne-Cécile Calléjon](https://raw.githubusercontent.com/datactivist/challengedata3/main/images_cdb/armentieres.jpeg)



## JOUR 1 – DIAGNOSTIC


<span style="text-decoration:underline;">Présentation d’Armentières</span>


Armentières est une commune localisée dans la région Hauts-de-France, elle est membre de la Métropole européenne de Lille et se trouve très proche de la frontière belge. Disposant de 24 882 habitants en 2017, son conseil municipal est dirigé par une majorité de gauche depuis 2020. Armentières est une ancienne cité, mentionnée dès 866 dans les archives. La ville a un long passif vis-à-vis des industries textiles, avec la présence d’ateliers dès le Moyen-âge où elle gagne son surnom de « cité de la Toile ». Après un fort développement industriel au XIXe siècle, elle connaît une désertification suite au déclin de l’industrie textile dans les années 80. Aujourd’hui, la ville est toujours classée en zone prioritaire au titre de la Politique de la Ville, ce qui lui permet d’être éligible à des programmes de requalification urbaines ambitieuses qui ont notamment conduit à la réhabilitation de la gare ferroviaire, qui existe depuis 1848. Néanmoins, elle se heurte à la nécessité de dépolluer ses anciens sites industriels, mais la ville est en voie d’amélioration, ayant gagné trois fleurs au concours des villes et villages fleuris depuis 2009.


<span style="text-decoration:underline;">Bilan du diagnostic</span>


Armentières est une ville moyennement entreprenante vis-à-vis des enjeux de la data. Il n’y a pas de service dédié mais un responsable de la mairie qui a une formation sommaire à ce sujet et est notre interlocuteur pour cette semaine. Le responsable municipal est impliqué mais se plaint, à raison, du manque de sensibilisation de ses collègues sur ce sujet. Les bases de données d’Armentières manquent de lisibilité, sont peu transparentes et difficiles d’accès. Certaines choses manquent, par exemple il n’y a pas de métadonnées (données autour de la construction des données) et peu de capacité de géocodage. 


<span style="text-decoration:underline;">Résumé des choix et objectifs de la commune ainsi que ses motivations à ouvrir ses données</span>


La commune souhaite ouvrir ses données dans un but principalement démocratique, c’est-à-dire d’égalité de traitement entre les divers interlocuteurs de la commune (associations, etc.), d’information et de participation des citoyens (par exemple, les actions de la municipalité par rapport au budget participatif), et de sensibilisation des élus. Il y a également un lien avec l’obligation réglementaire de publication des données (depuis la Loi pour une République Numérique de 2016). Enfin, l’ouverture des données doit servir à dynamiser la ville, particulièrement au niveau commercial et touristique.


<span style="text-decoration:underline;">Difficultés</span>


Quelques difficultés de compréhension avec l’interlocuteur de la municipalité pour plusieurs raisons (vocabulaire, autour des objectifs du challenge, manque de connaissances sur la data). Certaines envies du référent open data ne correspondent pas à la liste des standards fournis (données autour des rues avec des noms de femmes, …). Quelques moments d'attente dans la journée.

[Wishlist de la commune d'Armentières](https://drive.google.com/file/d/1megewK4QBzxXFTm4bt10S7PXc8dB6NKw/view)  - [Résultat du questionnaire](https://airtable.com/shr4hkTi6y6mwMqQ9/tblCK1HM7nfkjbFpi)

Bonus : [Data déjà disponible sur la commune d'Armentières - data.gouv.fr](https://www.data.gouv.fr/fr/search/?q=armenti%C3%A8res)


## JOUR 2 – IDENTIFICATION



Workbench nous est apparu comme un logiciel utile vis-à-vis des tâches à effectuer, mais nous avons eu quelques difficultés pour apprendre à le maîtriser. Le site, notamment, ne supporte pas d’autres formats que les tableurs xlxs. Nous sommes partis des données que nous avait transmises notre référent hier. Ces données portaient sur les établissements scolaires, les DEA, les monuments historiques, le nombre de places Personnes à Mobilités Réduites (PMR) de la ville et les associations sportives, ces deux dernières n’étant malheureusement pas compatibles avec la liste des 28 domaines que nous pouvions inscrire dans la wishlist. En plus, nous avons choisi de créer des bases de données autour des garages à vélo, des accueils petites enfances ainsi que des délibérations du conseil municipal. Pour compléter la wishlist, nous avons également essayé de chercher des données autour des résultats des élections présidentiels et du budget primitif.


Nous nous sommes répartis le travail. Caroline s’est chargée de mettre en forme la mindmap des services de la ville, en fonction des personnes et des services concernés par les jeux de données, que nous avons contactés au fur et à mesure et dont les noms nous ont été fournis par notre référent. Pour ce qui est des délibérations, les données sont disponibles mais seulement sous forme de PDF sur le site d’Armentières. Rémy était chargé des garages à vélo. Il a appelé la mairie d’Armentières et a contacté le service proximité, qui lui a indiqué que des données étaient disponibles sur le site de la MEL. Ruben s’est occupé des résultats de l’élection présidentielle. Des médias comme le Monde donnent accès via un moteur de recherche à différentes données et statistiques sur l’élection, mais pas aux données de base, qui sont conservées en interne. Sur datagouv, il a été possible de trouver les résultats par ville, mais pas par bureaux de vote, et seules des captures d’écran de tableurs sont disponibles sur le site du ministère de l’intérieur. Clarisse s’est chargée de la petite enfance. N’ayant pas de données à disposition ni de réponse des services de la mairie, elle a créé une base de données en partant de ce qui était disponible sur internet, notamment les sites des crèches. Lucie, elle, s’est occupée de la liste des monuments historiques d’Armentières, en partant du jeu de données fourni par le service des Archives. Concernant les budgets primitifs, les données disponibles étaient insuffisantes ou inexistantes, ce qui n’a pas permis de poursuivre sur ce sujet.


Concernant les défibrillateurs (DEA), les données fournies par notre référent étaient incomplètes. Les sites datamine et opendatasoft (ce dernier se servant des données openstreetmap) ont apporté des informations supplémentaires. Cependant, le nombre de DEA des données internes d’Armentières inclut les “initiatives privées” qui ne sont pas incluses dans les autres jeux de données disponibles sur internet. De plus, il reste des données manquantes, notamment sur le modèle, le numéro de série et les dates de maintenance des DEA, ainsi que sur les exploitants des DEA - leur identité, etc. 


Malgré plusieurs tentatives, nous n’avons pas réussi à joindre certains des services de la mairie d’Armentières, dont celui responsable des DEA. Notre référent nous a envoyé les contacts manquants en milieu d’après-midi, ce qui nous a permis de demander les informations manquantes aux services concernés, qui ne nous avaient pas répondu jusque-là. Nous nous sommes rendus compte qu’il existait peut-être un 5ème monument historique à Armentières selon le journal la Voix du Nord. Nous avons rempli une wishlist avec un code couleur pour chaque type de jeu de données en fonction de leur disponibilités ou non. La mindmap La Mindmap a été complétée avec l’ensemble des informations dont nous disposons.


[Carte MindUp des données de la ville d'Armentières](https://app.mindmup.com/map/_free/2021/02/25e5d740707011eba8365d20f0b07fe5)  -  [Wishlist de la commune d'Armentières](https://drive.google.com/file/d/1megewK4QBzxXFTm4bt10S7PXc8dB6NKw/view) 


Bonus : [exemple d’utilisation des données standards](https://docs.google.com/presentation/d/1YmCBDzfzmvPQQPQi8Nz6ApLQ8qiVYfXnKAdwRSRCR3o/edit#slide=id.gbe2d05e016_0_75)


## JOUR 3 – MISE EN QUALITÉ


Nous avons décidé de ne pas traiter les résultats des élections présidentielles, par souci de temps et aussi car il manque certaines informations cruciales. 


En ce qui concerne les établissements accueils petite enfance et les délibérations, aucune base de données n’existait. Pour les établissements petite enfance,  Clarisse est allée elle-même chercher les informations sur tous les établissements, et a réussi à joindre en début de matinée la responsable petite enfance d’Armentières pour confirmer les informations qu’elle avait réunies et les compléter. Elle a pu terminer la base de données dans l’après-midi avec les informations envoyées par la responsable petite enfance. 


Pour les monuments historiques, il est apparu que la base de données transmise par notre référent était déjà très complète. Il manquait seulement des informations dans certaines colonnes, notamment sur les affectataires et le code INSEE, que Lucie a complété en appelant le service des Archives. 


Pour les DAE, il manque encore les modèles de DAE et les numéros de série, les dates de dernière maintenance et le numéro SIREN de l’exploitant, voire des exploitants. Alexandre a envoyé un mail au service promotion Santé Handicap, mais ils n’ont pour l’instant pas répondu. Il a continué de compléter la base de données dans la journée, mais il lui manque toujours les dates de maintenance, l’intervalle de temps entre les maintenances, ainsi que le nom du fabricant et par conséquent le numéro SIREN. Il a compilé les trois banques de données qu’il avait “a la mano”. 


Pour les garages et emplacements de vélo, Rémy a utilisé Open Street Map, où toutes les informations sont disponibles, même s’il faut prendre les emplacements un par un. Il a également terminé la base de données, même s’il n’a pas les effectifs pour certains sites - notamment ceux où il y a de nombreux emplacements comme les écoles. 


Enfin, pour les délibérations, toutes les données obligatoires sont disponibles, mais pas sous forme de bases de données. Sur le site de la mairie, des fichiers PDF sont accessibles par année pour chaque délibération du conseil municipal, jusqu’à 2001. Nous avons décidé de créer la base de données en remontant jusqu’à 2017, pour des raisons de temps. Il manque parfois la comptabilisation des votes lorsque les décisions ont été rendues. Il arrive également qu’aucune décision n’apparaisse dans les fichiers, lorsque les délibérations n’ont pas donné lieu à une décision. Mais nous avons vu avec Guillaume (notre référent du Challenge Data), qui nous a dit de ne pas compléter les lignes dans ce cas-là. Il faut créer de toutes pièces la base de données, il n’y aura donc pas de “manuel” des traitements réalisés, il faut juste remplir toutes les colonnes en les copiant depuis les informations disponibles sur les pdf sur le site de la mairie d’Armentières.


Nous avons laissé les colonnes concernant les budgets vides, ainsi que le l’identifiant de la préfecture que nous n’arrivons pas à trouver. Nous avons passé la majeure partie de la journée sur cette base de données. Nous avons utilisé uniquement les pdf disponibles sur le site de la mairie, ainsi que la nomenclature ACTES des délibérations. Ce travail en lui-même n’est pas difficile, mais il était long et minutieux. 


La manipulation de Workbench est très compliquée, les possibilités étant très limitées. Nous avons donc créé la base de données des délibérations sur Excel, puis nous avons compilé les années. Nous avons mis toutes les bases de données sur Workbench. Une difficulté rencontrée est l’impossibilité de faire fonctionner le site Validata, ce qui nous a freiné dans notre travail. Seule la base de données sur les DAE a été modifiée sur Workbench, et nous incluons le bilan de traitement demain. 


Update - Traitement de la base de données DAE sur Workbench: les données étaient réparties entre 3 jeux de données différents (celui fourni par la commune et deux autres disponibles sur internet). Cependant, même en compilant ces données, elles restaient incomplètes. J’ai donc nettoyé et compilé les données sur Workbench. J’ai complété les données manquantes à la main à partir d’openstreetmap, mais en les rentrant sur excel qui est plus facile d’utilisation (j’ai exporté le fichier, puis l’ai importé une fois les données ajoutées). Puis j’ai à nouveau nettoyé le fichier.  


## JOUR 4 – PUBLICATION


Aujourd’hui, nous allons préparer nos cinqs jeux de données à être publié soit sur le site data.gouv.fr ou sur le site de la métropole de Lille. Pour ce faire, il a fallu faire valider les jeux de données par une plateforme de validateur en ligne ([Validata – Accueil (etalab.studio)](https://validata.etalab.studio/)). Ayant eu quelques difficultés à le faire hier, nous remercions très fortement Guillaume de l’avoir fait pour nous et de nous avoir fait un rapport ce matin des modifications à effectuer pour que les données soient conformes aux standards nationaux. Rémy a donc pris le schéma en cours de création par data.gouv pour finaliser la base de données sur les garages à vélo et Alexandre à ajouter des colonnes nécessaires sur la base de données des DAE. Les bases de données des délibérations, des monuments historiques et des établissements d'accueil petite enfance étaient quasiment déjà conformes. Pour pouvoir publier les données, nous devons aussi préparer les métadonnées, c’est-à-dire les informations sur comment le jeu de données à été produits, nettoyés, modifiés. Pour ce faire, nous avons rempli une fiche descriptive sur les jeux données. 


Suite à notre appel avec notre référent, nous avons convenu de publier les données sur le site de la Métropole de Lille (dont les données seront automatiquement reprises par le site de data.gouv). Nous avons également essayé de contacter le chargé de communication de la ville, pour voir avec lui quel plan de communication nous pouvons élaborer pour publier et faire connaître les données que nous avons créées aux habitants de la commune d’Armentières.


En début d’après-midi, nous avons pu contacter l’interlocuteur de la Métropole de Lille, pour lui demander les accès au portail de publication des données. Après avoir pris en main le portail, nous avons renseigné les informations nécessaires à la publication. Nous avons rencontré quelques difficultés au moment de les enregistrer sur la plateforme, mais avec l’aide de Jérôme (interlocuteur de la MEL) et de Guillaume, nous avons finalement pu faire les dernières manipulations nécessaires pour finaliser la publication sur le site de la métropole de Lille (et indirectement sur data.gouv).


Concernant le plan de communication, nous n’avons pas réussi à contacter le chargé de communication de la ville d’Armentières, pour lui demander par quel canal il souhaitait rendre publique les datavisualisations que nous allons faire demain. Nous avons donc élaboré le plan de communication de notre côté, pour le soumettre en suggestion à la ville d’Armentières. Dans ce plan de communication, nous avons créé un logo “Open Data” spécial pour la ville d’Armentières, pour qu’elle puisse l’insérer dans les éventuelles publications. Pour les canaux, nous avons listé la majorité des comptes de réseaux sociaux que possède la ville, ainsi que le site de la ville et le journal municipal. 


[Plan de communication sur les données ouvertes - Ville d'Armentières](https://docs.google.com/document/d/1Of94X1rXxyQG0xOPa5RXW6tulAcfEkpP/edit)


URL des jeux de données publics : [Délibérations Armentières](https://opendata.lillemetropole.fr/explore/dataset/deliberations_ville_darmentieres/information/), [Défibrillateurs de la ville d'Armentières](https://opendata.lillemetropole.fr/explore/dataset/daearmentieres/information/), [Monuments historiques Armentières](https://opendata.lillemetropole.fr/explore/dataset/monuments-historiques-armentieres/map/?location=14,50.69689,2.8843&basemap=jawg.streets), [Accueil petite enfance Armentières](https://opendata.lillemetropole.fr/explore/dataset/accueil_petite_enfance_ville_darmentieres/information/), 


Bonus : [Guide d'utilisation de validata - Challenge Data - Google Docs](https://docs.google.com/document/d/1qG8_3uGbHBzgbRcfGH277dyslE5Bi6lZ1VTHUbOGRD0/edit) - [Fiches descriptive - Jeu de données commune d'Armentière- Google Slides](https://docs.google.com/presentation/d/1t0SrSnBEppqQkzCwjdyO3Hlezbj6MB82pQslNn1rNPE/edit#slide=id.g49a98fd62f_0_196)  -  [Guide de publication des données](https://opendatacanvas.org/publier-datagouv)


## JOUR 5 – VALORISATION




Nous voilà déjà arrivés au dernier jour. Il va s’agir, maintenant que les jeux de données sont publiés sur le site de la MEL, de les valoriser. Au vu des jeux de données que nous avons choisi d’ouvrir, nous allons surtout produire des visualisations cartographiques. Il faudra toutefois également réfléchir à d’autres types de visualisations, en particulier pour les délibérations, qui sont le jeu de données le plus complet et qu’il importe de bien valoriser au vu de son enjeu démocratique. 


<span style="text-decoration:underline;">Établissements d’accueil petite enfance</span>


La question qui nous semble la plus importante concernant ce jeu de données est d’abord celle de leur répartition géographique sur le territoire de la commune, cela permet de visualiser efficacement le nombre de crèches disponibles, et, pour les parents, laquelle est la plus proche de leur domicile. Nous disposons également d’ autres données qu’il nous semble importantes de mettre en avant: la capacité des différents établissements, ainsi que l’âge minimum et maximum accepté pour les enfants. Nous souhaitons donc faire apparaître ces données sur la carte interactive lorsque l’on clique dessus.


<span style="text-decoration:underline;">Monuments historiques</span>


Nous souhaitons faire une carte interactive, afin de visualiser la localisation des différents monuments et de permettre aux gens, en cliquant sur l’un d’entre-eux, d’accéder à une brève description du monument voire à une photo de celui-ci. 


<span style="text-decoration:underline;">Délibérations</span>


Nous pensons réaliser une dataviz de type "camembert" ou bien treemap afin de rendre compte du nombre de délibérations par matières. Nous envisageons aussi de faire une visualisation par années, à l’aide de diagramme en barres. 


<span style="text-decoration:underline;">DEA et garages à vélo</span>


Il s’agit essentiellement de faire des cartographies des emplacements de ces deux jeux de données, qui ne se prêtent pas particulièrement à d’autres types de visualisations.


A 11h, nous avions RDV avec Jérome de la MEL, Guillaume était aussi présent. Il a procédé à la publication des différents jeux de données sur la plateforme opendata de la métropole en direct devant nous. Nous avons rencontré quelques difficultés mineures: problème de géolocalisation des emplacements vélos, des noms de particuliers qui apparaissaient sur certains jeux de données. Nous avons donc repris les jeux de données pour les corriger, 3 sur 5 étaient ainsi publiées en fin de matinée. 


Nous avons pu créer les cartes et graphiques pour les données déjà publiées sur le portail de la MEL, préparer les analyses permettant de les expliquer ainsi qu’un article que nous voulons publier sur le site de l’opendata de la MEL pour expliquer notre démarche et accompagner les données brut. Nous devons toutefois attendre que les deux derniers jeux de données soient publiés sur le site de la MEL pour pouvoir en faire des dataviz et les explications qui vont avec. 


Le logiciel opendatasoft, qui héberge le portail de la métropole de Lille nous permet de réaliser des visuels de façon très simple, nous devons donc choisir quel type de visuel nous paraît le plus adapté, puis l’exporter en préparant pour chacun d’entre eux une courte explication de ce qu’il permet d’observer.


     


<span style="text-decoration:underline;">Datavisualisation : </span>


[Délibérations par catégories](https://opendata.lillemetropole.fr/chart/embed/?dataChart=eyJxdWVyaWVzIjpbeyJjb25maWciOnsiZGF0YXNldCI6ImRlbGliZXJhdGlvbnNfdmlsbGVfZGFybWVudGllcmVzIiwib3B0aW9ucyI6eyJ0aW1lem9uZSI6IkV1cm9wZS9CZXJsaW4ifX0sImNoYXJ0cyI6W3siYWxpZ25Nb250aCI6dHJ1ZSwidHlwZSI6InRyZWVtYXAiLCJmdW5jIjoiQ09VTlQiLCJ5QXhpcyI6InZvdGVfZWZmZWN0aWYiLCJzY2llbnRpZmljRGlzcGxheSI6dHJ1ZSwiY29sb3IiOiJyYW5nZS1QYWlyZWQifV0sInhBeGlzIjoiZGVsaWJfbWF0aWVyZV9ub20iLCJtYXhwb2ludHMiOiIiLCJ0aW1lc2NhbGUiOiIiLCJzb3J0IjoiIiwic2VyaWVzQnJlYWtkb3duIjoiIiwic2VyaWVzQnJlYWtkb3duVGltZXNjYWxlIjoiIn1dLCJkaXNwbGF5TGVnZW5kIjp0cnVlLCJhbGlnbk1vbnRoIjp0cnVlLCJ0aW1lc2NhbGUiOiIifQ%3D%3D) - [Nombre de délibérations par mois](https://opendata.lillemetropole.fr/chart/embed/?dataChart=eyJxdWVyaWVzIjpbeyJjaGFydHMiOlt7ImFsaWduTW9udGgiOnRydWUsInR5cGUiOiJjb2x1bW4iLCJmdW5jIjoiQ09VTlQiLCJ5QXhpcyI6InZvdGVfZWZmZWN0aWYiLCJzY2llbnRpZmljRGlzcGxheSI6dHJ1ZSwiY29sb3IiOiIjZmYwMDAwIn1dLCJjb25maWciOnsiZGF0YXNldCI6ImRlbGliZXJhdGlvbnNfdmlsbGVfZGFybWVudGllcmVzIiwib3B0aW9ucyI6e319LCJ4QXhpcyI6ImRlbGliX2RhdGUiLCJtYXhwb2ludHMiOm51bGwsInRpbWVzY2FsZSI6Im1vbnRoIiwic29ydCI6IiJ9XSwiZGlzcGxheUxlZ2VuZCI6dHJ1ZSwiYWxpZ25Nb250aCI6dHJ1ZSwidGltZXNjYWxlIjoieWVhciJ9)


[Carte accueil petites enfances](https://opendata.lillemetropole.fr/explore/embed/dataset/accueil_petite_enfance_ville_darmentieres/map/?location=14,50.69092,2.87592&basemap=jawg.streets) -[ Carte Monuments historiques](https://opendata.lillemetropole.fr/explore/dataset/monuments-historiques-armentieres/map/?location=14,50.69689,2.8843&basemap=jawg.streets) - [Carte défibrillateurs](https://opendata.lillemetropole.fr/explore/dataset/daearmentieres/information/)


Explication des datavisualisations : [Datavisualisation petite enfance](https://docs.google.com/document/d/11XWkJL8VVavtgnuPr74s5OJJHkiFwRnNiSQTWok4uOo/edit#heading=h.ars1yxghs2t4) - [DAE](https://docs.google.com/document/d/1QSIzZaUA7J5WRt4t3LOS0rThEUXIH-Dv2oTiL_O4UAw/edit#heading=h.gjdgxs) - [Stationnement vélo](https://docs.google.com/document/d/17WjjCeEqvfLFtg90KAu9sSJhi5yPtiSL2vmXf5MdWYE/edit?usp=sharing) - [Datavisualisation délibération](https://docs.google.com/document/d/1SfHzAC7fJzaVQjrU9EkxW2bvE_VILngYv05yTRaIpho/edit?fbclid=IwAR1baF-MD6yhRrf5XCm4I2rp9q24GjubJShGVX37gMaJ2Wnu8GdKQ6qVSIg#heading=h.uyemfzjw7n3y) - [Datavisualisation Monuments historiques](https://docs.google.com/document/d/1mqVXWZHJWEFvYzlJSfX4QK6NzVgbxKjxYTGm5hpm2Ko/edit#)


[Article récapitulatif à destination de la MEL ](https://docs.google.com/document/d/1DeqgYwhJpFGBHKoD9J5H-l2svtYFIp7K5rt-u0W8O10/edit?usp=sharing)


**CONCLUSION**


C’est parti pour une petite récapitulation de cette semaine Challenge Data ! A la suite de notre appel avec notre référent en début de semaine, nous avions évalué les besoins en termes d’ouvertures de données pour la ville d’Armentières. Armentières étant une ville avec une forte histoire, l’ouverture de la base de données des monuments historiques de la ville nous a paru être une bonne idée. Ainsi, nous avons réussi à publier sur le site de la métropole de Lille, une carte interactive de la ville, avec les informations et descriptions des monuments recensés. D’autres parts, nous sommes repartis des bases de données déjà fournies par la ville, pour créer de A à Z ou nettoyer ces jeux de données. C’est ainsi que sont nées les cartes interactives des emplacements des défibrillateurs, des garages à vélo ou des établissements d'accueil petite enfance. Ces bases ont été créés soit à partir d’Open Street Map (garage à vélo), soit à partir d’informations récoltées sur internet et avec l’aide du service petite enfance de la ville dans le cas des établissements petites enfances ou enfin de la base fournie par le service promotion Santé Handicap pour les DAE. Ces cartes seront utiles pour les citoyens qui se déplacent à vélo et les besoins de référencements des équipements de santé. Concernant la petite enfance, ce sera utile pour les jeunes parents de connaître les établissements les plus proches de leurs domiciles, ainsi que le nombre de places disponible par tranches d’âge, pour évaluer leur chance ou non d’avoir une place pour leur enfant. 


Un des derniers objectifs concernant l'open data qui semblait plaire à la ville, fût la démarche citoyenne que peut comporter l’ouverture de données à tous. C’est dans cet esprit que nous avons donc décidé de créer une base de données concernant les délibérations du conseil municipal de la ville, en repartant des comptes-rendus des procès-verbaux. Il est donc désormais possible de visualiser le nombre de délibérations prises par le conseil municipal ainsi que les projets visés par ces délibérations, de façon proportionnelle. Ce qui nous fait donc un total de cinq jeux de données ouverts. Ces données ont pu être ouvertes grâce à l’aide de nos interlocuteurs. Finalement, l’outil Workbench, que nous n’avons pas trouvé très fluide ni intuitif, a été notre seule véritable difficulté rencontrée. Bien qu’il permette de renseigner un maximum d'informations concernant la création de ces bases de données, nous avons donc beaucoup travaillé une bonne partie de nos bases de données sur Excel pour ensuite les finaliser sur Workbench. Dans un souci de clarté concernant les métadonnées, des fiches descriptives des jeux de données ont été publiées en même temps que les données sur le site open data de la métropole.  


Cette semaine nous aura permis de nous rendre compte de l’importance de permettre à tout un chacun d’avoir un accès libre à un maximum de données. C’est dans cette démarche citoyenne que nous avons donc appréhendé ce Challenge Data. Notre plus belle réussite est donc de pouvoir voir les visualisations finales et concrètes des données sur la ville d’Armentières, possible grâce à notre travail de groupe tout au long de cette semaine. 
