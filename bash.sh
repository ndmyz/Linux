# !/bin/bash

# commandes de base

ls
# permet de lister les fichiers et dossiers 
# on peut utuliser les parametres -l et -h pour
# lister sous form de liste avec la taille des fichiers
ls -l -h

cd ~/Documents
# permet de changer de dossier, ici, le dossier Documents
# ici on a utulise le chemin relatif
# le chemin absolu de Documents est : /home/nadim/Documents
# ./signifie le dossier en cours ou l'on se trouve 
# ../signifie le dossier parent (celui au dessus)

mkdir monDossier 
# permet de cree un dossier, ici, c'est monDossier
# on peut cree plusieur dossier par un espace
# par exemple 
mkdir dos1 dos2 dos3

rm -r *os*
# permet de supprimer des fichiers
# -r est obligatoire si on supprime des dossiers 
# * signifie "n'importe quoi ".ici, tout les dossiers 
# qui contiennent "os"

touch ficher.jpg image.jpg
# permet de creer des fichier . ici, ficher.jpg et
# image.jpg

cp ficher.jpg ../Images /copyFicher.jpg
permet de copier un ou plusieur ficher ( utilise * )
# ici; on copie ficher.jpg dans le dossier Images et 
# on le renome copyFicher.jpg (en meme temps)

mv *.jpg ../Images/
# permet de deplacer tous les ficher .jpg pour les 
# placer dans le dossier Images

touch script.sh
chmod ugo-rwx script.sh 
# permet de changer les permissions
# User
# Group
# Others
# les 3 types de permissions sont :
# Read
# Write
# eXecute
# ici, on retire toutes les permissions a tout le monde

chmod u+rwx script.sh
# ici, on ajout les permissions de lecture, ecriture et 
# executable pour l'utilisateur. Ce fichier est devenu un
# executable (programme)