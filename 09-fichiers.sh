#!/bin/bash

if test -e $1 # -e = does it exist?

then 
	echo "existe"

	if test -d $1 # -d= is it a  directory
	then 
		echo "Il est un répertoire"
	fi
else
	echo "inexistant"
fi

