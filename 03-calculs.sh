#!/bin/bash

echo 10+19
#to really execute and get teh result you have to use the $() and the ()
echo $((10+19))

read -p "Nombre 1: " premier
#remember no $ when we want to assign values to variables. 
read -p "Nombre 2:" second

let resultat=$premier*$second
#another way to write it so you don't have to add the parenthesis
echo $resultat
