#!/bin/bash

for ((i=0; i<5; i ++))
do
	echo $i
done

liste=`ls`
#execute commands gathers results and put them in a variable

for fic in $liste
#foreach= for each element  used in  list, do 
do
	echo $fic
done

resultat=o

# -o=or
# -a= and
while test $resultat = o -o $resultat = O
do
	read -p  "entrer o pour répéter la boucle : " resultat
done

