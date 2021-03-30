# Carnet de bord de l'ouverture des données de la CC des Villes Soeurs
par  Gabriel Collardey, Paul Luppino, Elise Varlet, Mélissa Prou, Alexandre Teyssandier, Candide d’Amato

<center><img src="./images_cdb/villessoeurs.jpeg"></center>


### JOUR 1 – DIAGNOSTIC

La journée a débuté à 9h, et nous avons pu échanger avec notre référente de la Communauté de Communes des Villes Soeurs rapidement pour récolter des informations et prendre connaissance des divers documents transmis.

Nous avons planifié une réunion pour 14h, elle a répondu entre-temps à nos différentes questions. 
Les réponses que nous avons reçues ont été entrées afin de générer le tableau. Il s’avère que la maturité des données est de niveau 3. 


**Points positifs :**

* Prise de contact très facile avec tous les membres 
* Recherche sur la CCVS 
* Délimitation des données et des besoins de l’intercommunalité
* Rapidité de l’établissement de la Wish List 
* Fluidité de répartition des tâches et de la prise de décision 
* Grosse matière à étudier et à traiter
* Découverte de Tourinsoft et des attentes de la collectivité territoriale quant à l’autonomie de la gestion de leurs données.
* Échanges cordiaux et réactifs avec notre référente Ferreira 

**Points problématiques :**

* La prise en main des différents outils nécessite un temps d’adaptation  
* Une CC n’a pas les compétences d’une mairie (ex : accès à des données précises) 
* Discussion sur les attentes envers les étudiants : sur quoi travailler, sous quelle forme, quels jeux de données peuvent être transmis pour l’open data. Prise en compte du travail à effectuer   
* Difficulté à obtenir les données des différents services    
* Déterminer les données à étudier; choix entre données tourisme et relais d'assistance maternelle
  
**Les enjeux à traiter pour demain :**

Nous avons reçu les premiers jeux de données, lesquels sont difficilement lisibles, un gros travail de mise en forme et de nettoyage est nécessaire afin de remettre le tout en ordre pour exploiter les données. Il faudra nous mettre en contact avec la responsable des relais d’assistantes maternelles, afin de voir avec elle ses attentes et expliciter certaines terminaisons. 

Prendre connaissance des jeux de données et des champs d’analyse. notre référente nous a prévenus que nous devions rassembler les bases de données du 76 (Seine Maritime) et du 80 (Somme). Il faudra que nous fusionnions les deux bases de données. 

  
   

### JOUR 2 – IDENTIFICATION

Nous avons commencé par faire un point avec notre référente : les données qu’elle nous a apportées et le tri que l’on doit y faire. Exporter les jeux de données lui a pris beaucoup de temps. Elle nous a donc demandé de sélectionner quelques-uns des champs pour chaque jeu de données (Hôtellerie de plein air, Hôtellerie classique, Hébergement locatif et Aires de Camping-Car).

Une fois ces champs sélectionnés, le groupe a filtré et mis de l’ordre dans les fichiers type Tourisme-Infrastructures (hôtellerie, hébergements, camping-cars, etc.) puis les a insérés sur Workbench.

Le choix des champs retenus s’est fait selon le point de vue de l’utilisateur. Nous avons sélectionné les données qui nous semblaient les plus pertinentes pour ce dernier. Nous avons aussi pensé au résultat final pour travailler avec des cartes. Les champs retenus étaient, selon nous, les plus intéressants pour réaliser un travail d’analyse. Il y a eu un travail d’harmonisation des titres et des données recueillies pour chaque jeu de données. La partie nettoyage était importante pour la partie hôtellerie et les hébergements touristiques, mais très rapide pour les lieux d’accueil de camping-cars. La CCVS est étendue sur deux départements (76 et 80) et deux régions. L’un de nos problèmes a donc été de fusionner les jeux de données issus de deux territoires différents mais concernant les mêmes domaines. Nos bases de données ne correspondaient pas aux schémas de Workbench puisque nous travaillons sur des établissements touristiques. Nous avons planifié notre propre  standardisation:

1.  Nom de l’offre 
2.  Adresse 1 
3.  Adresse 2 
4.  Code postal 
5.  Commune 
6.  Coordonnées 
7.  Type de réservation 
8.  Date de début 
9.  Date de fin 
10.  Jours de fermeture
11.  Capacité maximale d’accueil
12.  Longitude 
13.  Latitude  
14.  Catégorie 
15.  Labels
16.  Label tourisme et handicap 

Nous avons choisi ce standard car il répondait à un besoin de clarté et de structuration des données de la collectivité. Nous avons cherché à simplifier au maximum le rendu afin d’avoir un visuel lisible et compréhensible. Magalie a validé ce rendu et approuvé notre mise en forme sur Workbench. Nous avons passé un temps très important à relire les données, à vérifier que nous utilisions les mêmes sigles partout... Il faut saluer le travail d’équipe; nous avons travaillé en symbiose, ce qui a favorisé la fluidité du travail. 

Nous avons rencontré un problème concernant les autorisations OTDTM, en effet seules les données autorisées explicitement par les hébergeurs peuvent être partagées. Nous avons dû revoir les données et supprimer celles qui n’étaient pas autorisées. Pour finalement ne garder que les données non personnelles.

Nous avons rencontré quelques difficultés sur Workbench, notamment parce que nous étions à plusieurs sur le même document. Des modifications apportées par un des membres du groupe n’ont pas été prises en compte. Cela a suscité une immense frustration, d’autant plus que le jeu de données était impeccable...

Il a été décidé avec notre référente de ne pas travailler sur les données Patrimoines naturel et culturel car cela n’était pas jouable en termes de temps. La décision a été prise de nous concentrer exclusivement sur les hébergements, afin de rendre un travail qualitatif et en prévision de la création d’une map des hébergements, vendredi. 

L’organigramme a été plutôt simple à établir. Nous n’avons en effet pas eu besoin de contacter nous-mêmes différents services. Notre référente avait accès aux jeux de données qu’elle nous a ensuite aimablement partagés. Elle nous a partagé le contact de Justine Follain, que nous contacterons mercredi afin d’avoir de plus amples informations.  

[Lien vers l’organigramme](https://app.mindmup.com/map/_free/2021/02/2366eef070fc11eb9b9ef934d234be45)


### JOUR 3 – MISE EN QUALITÉ

Dans cette partie, vous aurez à expliquer les traitements réalisés sur les différents jeux de données à ouvrir : vos procédés et vos objectifs.

Pièce à joindre : bilans des traitements exportés depuis Workbench

Notre journée a débuté par le briefing général quotidien puis par une petite réunion avec notre référente Ferreira. Nous avons fait un point avec elle afin d’avoir son retour sur le travail que nous avions déjà effectué hier sur workbench, nous souhaitions nous assurer que tout lui convenait et que notre travail correspondait aux besoins et aux attentes de la CCVS. Nous avons eu l’opportunité d’échanger  avec Justine Follain qui travaille quotidiennement la donnée via l’extranet Tourinsoft. Elle nous a expliqué son travail, l’usage et l’utilité de Tourinsoft, les problématiques liées au RGPD et les difficultés fréquemment rencontrées pour collecter les données auprès des professionnels du tourisme pour aboutir à des bases complètes et toujours actualisées. 

Notre référente nous a apporté quelques compléments d’informations afin de peaufiner notre organigramme que nous avons donc détaillé davantage. 

Nous avons continué à nettoyer nos données, notamment pour être en totale conformité avec les exigences liées au RGPD. Il nous a fallu trier et supprimer toutes les informations pour lesquelles les individus concernés n’avaient pas donné leur accord de publication de leurs données. 

Notre travail sur nos bases de données s’est poursuivi par la reprise de notre standardisation entamée hier, nous avons vérifié la conformité de chacune de nos bases aux autres et avons dû reprendre la standardisation de nos colonnes “date de début” et “date de fin”; sur certaines bases les dates étaient au format 01/01/2021 et sur d’autres au format 01-01-2021. 

Notre référente nous a transmis de nouveaux jeux de données afin de compléter nos bases. Nous avons entrepris tout un travail de compilation de jeux de données de chacun des deux départements sur lesquels s’étend la communauté de communes (la Somme 80 et la Seine-Maritime 76). Le fait que le territoire de la CCVS s’étende sur deux départements a pour conséquence que toutes leurs données ne soient pas compilées, c’est donc ce que nous avons fait afin de répondre à leurs besoins. 

Pour la compilation nous avons rencontré quelques difficultés sur Workbench, nos modifications n’étaient pas prises en compte si nous étions plusieurs à travailler en même temps sur le Workbench, ce qui s’avère être assez handicapant pour un travail de groupe en distanciel… De plus, nous avons découvert à nos dépens qu’en fusionnant deux bases, si l’on supprimait l’une des deux bases sources qui ne servait plus, tout le travail final s’en trouvait modifié et notre avancée était perdue…  Ces difficultés techniques ont généré beaucoup de frustration et de pertes de temps… 
De même, d’un point de vue de la gestion du temps pour les missions à effectuer sur cette journée, nous avons aujourd’hui ressenti une véritable dépendance à la structure pour laquelle nous avons travaillé, nous étions dans l’attente de leurs envois pour progresser… 

Pour nos jeux de données, il n’existait pas de validateur préexistant, nous avons donc procédé à la vérification de nos schémas manuellement. Il en ressort que nos jeux de données ne contiennent pas d’erreur majeure de structuration. Notre structure correspond au modèle que nous souhaitions adopter conformément aux attentes de la CCVS. 


Enfin, à la demande de notre référente, nous avons fusionné l’ensemble de nos bases en une seule. Nous avons ainsi dû arranger et perfectionner la base en y intégrant des sous-catégories pour une meilleure lisibilité et compréhension. Pour ce faire, nous avons exportées nos bases Workbench sur Excel. 



### JOUR 4 – PUBLICATION

Notre première étape de cette journée a été de remplir la fiche descriptive des données. Après un échange avec notre référente nous l’avons remplie rapidement. Une seule case nous a posé problème, celle de la licence, dont nous ne comprenions pas la nature au départ. Magalie nous a expliqué que nous devions choisir la licence sous laquelle nous allions publier les données, en accord avec la communauté de communes. Nous avons envoyé la base de données finale pour validation à notre référente et nous nous sommes mis d’accord sur la licence. Après avoir vérifié les conditions d’accord des professionnels du tourisme, elle nous a autorisé à publier les données sous licence ouverte. 

La fusion des données sur Excel a été compliquée à faire car des erreurs de forme apparaissent lors de la fusion des trois tables; ce qui a retardé la finalisation du travail. En parallèle, nous avons préparé la fiche de description des données, qui n’a pas rencontré de problèmes particuliers. 

Nous avons ensuite créé le compte Open Data des Villes-Sœurs pour publier notre base de données. Le compte créé, nous avons préparé la publication des données sur data.gouv.fr, avec une description précise de leur qualité. Ensuite, nous les avons téléchargées aux formats excel et CSV. La CCVS a donc désormais un compte data.gouv.fr, ce qui leur permet d’être à jour de leurs obligations légales. Pour consulter les données, sur l'open data, la section s’appelle “Hébergement Touristique CCVS”.

En même temps que la création et la publication des données une équipe s’est occupée du plan de communication de la CCVS. Nous avons proposé à notre référente de réaliser un bulletin d’information pour le site internet, ainsi que des visuels pour les réseaux sociaux de l’office de Tourisme du Tréport-Mers. Après validation de sa part, nous avons utilisé l’outil Canva pour produire ces visuels. Les visuels ont été déposés sur le drive auquel notre référente a accès. Nous avons aussi choisi de proposer deux logo en lien avec l’événement challenge data, que la communauté pourra réutiliser pour la communication en lien avec l’événement.
  

### JOUR 5 – VALORISATION
 
Vendredi, dernier jour du Challenge Data: le plus important. Nous avons fait la connaissance du collègue de notre référente à la CCVS, vers lequel nous pourrons nous tourner en cas de besoin, puisqu'aujourd'hui notre référente ne travaille pas.

Il nous faut donner du sens à toutes ces données collectées, filtrées puis structurées dans la semaine. Nous devons aider la collectivité à les rendre intelligibles, accessibles et attrayantes pour le grand public. Pour cela, des outils comme Dataviz Project et uMap sont à notre disposition. C’est l’étape des datavisualisations, de la carte géographique interactive de la CCVS sur laquelle l’usager peut se promener et découvrir à chaque point orange (calque) les informations d’hébergements touristiques dédiées.


<p><a href="//umap.openstreetmap.fr/fr/map/hebergement-touristique-ccvs_564797">Voir la carte intéractive</a></p>


Nous allons compléter avec des graphiques à partir de Raw Graph et de Open Data Soft. Que cherchons-nous à appuyer? Par exemple, simplifier pour l'œil la répartition des hébergements touristiques par commune, par type, voire faire le distinguo 76/80. Nous tentons des graphiques depuis Excel, mais nous sommes confrontés à un premier problème: le manque de lisibilité. Les graphiques (notamment à barres) ne rendent pas bien, on distingue difficilement les éléments que l’on veut souligner. Finalement, nous trouvons des formes plus nettes. 

Concernant l’utilisation de uMap, le logiciel est très satisfaisant. Passée l’étape d’apprentissage des différentes fonctions de base de uMap, l’utilisation a été somme toute assez simple, en plus des conseils et éclaircissements de notre coach. En effet, nous avions commencé par importer notre seul et unique fichier comportant toutes nos données. Il s’est avéré que faire cela était handicapant quant à la lisibilité des données, à nouveau. Cela nous empêchait de travailler sur différentes catégories de données et de faire ressortir les informations intéressantes. Nous avons donc uploadé sur trois calques différents nos trois jeux de données. Ainsi, nous avons pu mettre en valeur les hébergements locatifs, l’hôtellerie et l’hôtellerie de plein-air de la CCVS, au travers de trois couleurs différentes pour chaque catégorie. Enfin, nous avons sélectionné les données à faire apparaître sur la carte et pensé que les colonnes “publication site web OT DTM; date de début et date de fin” n’étaient pas pertinentes, n’apportant rien pour un simple utilisateur. Nous avons eu quelques difficultés pour trouver des couleurs adéquates à la matérialisation des limites géographiques des départements du 76 et du 80. Nous avons finalement opté pour deux couleurs qui permettaient de délimiter efficacement les deux départements tout en laissant visibles les détails concernant les limites géographiques des communes et de la CCVS. 

Nous avons réalisé trois supports de datavisualisations. Le template est simple d’utilisation, nous l’avons rempli à deux tout au long de la journée, au fur et à mesure de nos avancées. 


### CONCLUSION

Dans cette partie, vous aurez à faire un double bilan : celui de la commune, celui de votre groupe. Combien de jeux de données ont été ouverts ? Quels ont été les freins et les leviers de cette ouverture de données ? Et à vous en tant qu’étudiants en sciences politiques, que vous a appris cette semaine ? Qu’est-ce qu’elle vous a apporté ?

La conclusion devra également présenter votre plus gros casse-tête et votre plus belle réussite dans l’ouverture des données afin de permettre à notre facilitatrice graphique [Anne-Cécile Calléjon](https://annececilecallejon.com/) de dresser le bilan de votre expérience en dessin !

Après une semaine riche d’enseignements comme de pratique, nous approchons enfin de la restitution finale de notre projet. Ce travail de longue haleine, réalisé aux côtés de l’équipe de Datactivist et de l’équipe de la communauté de communes des Villes Soeurs, a progressivement pu prendre forme jusqu’à parvenir à une version plus aboutie de la mise en forme des données. Nous avons pu travailler sur 10 jeux de données différents, des hôtels en passant par les campings. Ces jeux de données ont été minutieusement choisis et les données nous ont été fournies par notre référente locale. Nous avons dû mettre ces données en ordre et sélectionner les champs. Ces données ont été soigneusement “nettoyées” et standardisées, de façon à permettre davantage de clarté. La dispersion de la communauté de commune des Villes Soeurs sur deux départements (76 et 80) n’était pas un avantage pour travailler sur les données, car celles-ci n’étaient pas réunies.

Le nettoyage des données, comme tout le reste de notre travail, était également conditionné par la loi et notamment le RGPD. Nous nous devions de protéger les données des personnes privées, et le Challenge Data fut l’occasion d’en apprendre davantage sur les contours de ce règlement. En plus de ce savoir, le Challenge Data a été une très bonne façon d’apprendre à collaborer avec une collectivité territoriale. Nous avons pu constater une disparité a priori dans la publication des données ouvertes entre territoires urbains et ruraux, et cette semaine a pu permettre d’aider une communauté de communes à parvenir à une mise à niveau. Les Villes Soeurs étant une CDC très touristique et riche en infrastructures, ce travail a permis de répondre à un impératif de clarté, de transparence et de facilitation du travail des professions relevant du tourisme.

Les compétences acquises relativement aux données, en termes de nettoyage, de traitement, de standardisation et de présentation furent importantes et pourront servir à l’avenir. Ce travail d’équipe a nécessité une grande cohésion de groupe et a permis d’améliorer notre esprit d’équipe. 

La plus grande difficulté rencontrée fut celle avec le logiciel Workbench, qui n’est pas adapté au travail de groupe et ne permet pas de travailler à plusieurs sur la plateforme. Nos données n’étaient pas compatibles avec Workbench et ont dû être corrigées et adaptées.

La plus belle de nos réussites réside dans la campagne de communication que nous avons pu mettre en place, mais également dans les divers graphiques réalisés par notre équipe et le travail effectué avec le logiciel Excel. Nous sommes parvenus à mettre en forme et à rendre plus intelligibles des données qui peuvent initialement sembler obscures et abstraites, répondant ainsi à l’impératif d’évolution vers une République numérique.---
