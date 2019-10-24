#!/bin/bash

#commandes de base

ls
#permet de lister les fichiers et dossiers 
#on peut utuliser les parametres -l et -h pour
#lister sous form de liste avec la taille des fichiers
ls -l -h

cd ~/Documents
#permet de changer de dossier, ici, le dossier Documents
#ici on a utulise le chemin relatif
#le chemin absolu de Documents est : /home/nadim/Documents
#./signifie le dossier en cours ou l'on se trouve 
#../signifie le dossier parent (celui au dessus)

mkdir monDossier 
#permet de cree un dossier, ici, c'est monDossier
#on peut cree plusieur dossier par un espace
#par exemple 
mkdir dos1 dos2

rm -r *os*
#permet de supprimer des fichiers
# -r est obligatoire si on supprime des dossiers 
# * signifie "n'importe quoi ".ici, tout les dossiers 
# qui contiennent "os"


