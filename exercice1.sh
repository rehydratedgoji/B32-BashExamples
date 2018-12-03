#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
read word

resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$word`
if test $resultat = "1"
then 
	echo "Le mot existe!"
else

	echo "Le not n'exite pas..."
fi


#wget -qO - http://dictionary.objectif8.com/exists.php?word=
