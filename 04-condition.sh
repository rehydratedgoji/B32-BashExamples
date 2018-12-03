#!/bin/bash

note=70

if test $note -lt 60
#syntax of if
then
#its important that then be on  a new line. Then can be placed ;then at the end of a line but itself cannot be
#followed by more info 
	echo "Désolé, vous  devex reprendre le cours..."
elif [[ $note -eq 60 ]]
# [[]] to be used instead of test
then 
	echo "Vous êtes à la limite!!"
else
	echo "Bravo!"
fi
# read -p

read lettre

case $lettre in
	[[:lower:]])  #case lowercase speudoclass
		echo "minuscule"
		;; #break
	*) #case deault  )=end of what youre researching
		echo "autre..."
		;;
esac

if test $lettre != "a"  #in bash if we want to compare values we would just use one = instead of 2
# you also need the spaces because if not it would mean that we are assigning the values, not just comparing.
then
	echo "la lettre n'est pas a"
fi


