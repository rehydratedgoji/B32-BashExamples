#!/bin/bash


menu() {
	echo "====================="
	echo "     CVM Soft        "
	echo "    d=dictionnnaries "
	echo "    q=quitter        "
	echo "====================="
}
menu 

#while [[ $choix != "q ]]
#do
#	menu
#	read -p "Choix : " choix
#
#	if [[ $choix = "D" ]];then
#			./exercice1.sh
#			sleep 1
#	fi
#done #prof

#clear

read Reponse
if test  $Reponse = "d"
	then
	./exercice1.sh

elif test $Reponse != "q"
	then
	echo "Reponse non valide"
	./exercice2.sh
elif test $Reponse = "q"
	then
	echo "bye!"
	
fi

