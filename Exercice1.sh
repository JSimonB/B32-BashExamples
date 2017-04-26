#!/bin/bash

# La ligne suivante permet de v�rifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entr� par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=


if test $# -ge 1
then
	trouve=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$1`

	if [[ $trouve -eq 1 ]]
	then
		echo "Le mot existe"
	else
		echo "Le mot n'existe pas"
	fi
else
	echo "Entrer un mot en paramètre"
fi

