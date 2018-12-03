#!/bin/bash

# Ceci est un commentaire
echo "Salut"

echo -n "vive "
# -n = empêche retour de  ligne
echo "Linux"

echo -e  "123\n123\n123"
# -e = interprets special characters

read -p "Vous avex quel âge?" age
# read = reads variables?

#when we assign a variable, we don't need to add a $ only when we call it
echo $age "ans! Vous paraissez plus jeune"
