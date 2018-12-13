if#!/bin/bash

echo -n "Texte : "

read texte

if [[ $texte =~ ^[0-9]+$  ]];then #commence par ^ et finit toute de suite après
# + = au moins au fois et répéter à l'infini
# ~ = ce qui suit est une xpression reguliere at  non pas que ca doit etre egal à ça
# ^ = commence par 
# []= entre 
# * =  pas utilisé ici mais similaire au + sauf que ca accepterait aucune valuer  aussi
	echo "Numérique"
fi
