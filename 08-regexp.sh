#!/bin/bash

echo -n "Lettres:"
read lettres

# read -p "Lettre:" lettres

if [[ $lettres =~ ^[0-9]+$ ]]
then
	echo "C'est un nombre"
fi

if [[ $lettres =~ ^[a-zA-Z]+$ ]]
then
	echo "C'est un mot"
fi

