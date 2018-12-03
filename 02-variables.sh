#!/bin/bash

prenom=KimCharles
#naem sure you don't add unnecessary spaces
echo $prenom
#force a declaration of a variable "int"
declare -i age=23

#make a variable READ ONLY-const in c++
declare -r age2=33

# system variables
echo $0
#$0 = the first srgument or always the name of the file to be executed

echo $1
#first argument used when calling the script, 1-9
echo $2

echo $#
#tells you how many arguments we have , like argc in C
