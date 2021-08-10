# AMELIORATION DES JEUX OUVERTS ET TRAITES PAR LES ETUDIANTS : CHALLENGE DATA #3


#-------------------------------------------------------------------

# 1. PRENOMS A LA NAISSANCE -> AJOUT DU SEXE
#   - jeu concerné : Carrières-sous-Poissy

#-------------------------------------------------------------------


# Import du jeu des étudiants exporté depuis wb
library(readr)
prenom_CSP <- read_csv("./Post_challenge_stage_Diane/data/nom-naiss-CSP.csv")
    # Format des données
str(prenom_CSP)


# Scraping du jeu de l'INSEE des prénoms depuis data.gouv
prenom_data.gouv <- read_delim("./Post_challenge_stage_Diane/data/dpt2019.csv", ";")
    # On ne garde que les colonnes des sexe et prénom de l'enfant
prenom_data.gouv <- prenom_data.gouv[,c(1,2)]
    # on supprime les doublons
prenom_data.gouv <- unique(prenom_data.gouv)  
    # on renomme les colonnes en vu du match avec la base des étudiants
colnames(prenom_data.gouv) <- c("genre","PRENOM_ENFANT")


# Les prénoms de data.gouv sont tous en majuscule, on passe ceux de prenom_CSP au même format pour le match
    # on garde la colonne des prénoms avec 1 majuscule puis minuscules que l'on nomme différemment 
colnames(prenom_CSP) <- c("COMMUNE_NOM","COLL_INSEE","PRENOM_normal","NOMBRE_OCCURENCES", "ANNEE")
    # On passe les prénoms du df prenom_CSP tous en majuscules pour correspondance avec jeu data.gouv
prenom_CSP$PRENOM_ENFANT <- toupper(prenom_CSP$PRENOM_normal)


# On regroupe les jeux par la colonne des prénoms en majuscules
prenom_CSP <- left_join(prenom_CSP, prenom_data.gouv, by="PRENOM_ENFANT", copy=FALSE) # on a bien recupéré le sexe de l'enfant
        # pb : 1184 obs contre 930 attendues, liées aux prénoms mixtes


# On remanie le jeu pour obtenir le format souhaité
    # Bon ordre des colonnes
prenom_CSP <- prenom_CSP[,c(1,2,7,3,4,5)]
    # Bon nom des colonnes
colnames(prenom_CSP) <- c("COMMUNE_NOM","COLL_INSEE","ENFANT_SEXE","PRENOM_ENFANT","NOMBRE_OCCURENCES", "ANNEE")
    # On remplace 1/2 par M/F pour le genre
library(stringr)
prenom_CSP$ENFANT_SEXE = str_replace_all(prenom_CSP$ENFANT_SEXE, c("2"="F", "1"="M"))


# On regarde le nombre de valeurs manquantes pur le sexe (prénoms non présents dans la base officielle de data.gouv)
sum(is.na(prenom_CSP$ENFANT_SEXE))  # 96 NA


# On enlève les doublons pour retrouver les 930 observations de départ
library(dplyr)
prenom_final <- prenom_CSP %>% group_by(ANNEE) %>% distinct(PRENOM_ENFANT, .keep_all=TRUE) %>% ungroup()


# La base est maintenant complète, on peut l'exporter pour la mettre à jour sur data.gouv
str(prenom_final)
rio::export(prenom_final, "./Post_challenge_stage_Diane/data/prenom_final.xlsx")


