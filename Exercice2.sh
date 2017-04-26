#!/bin/bash

Menu() {
	echo "****************************************************************"
	echo "**                    Choix Menu Swag                         **"
	echo "****************************************************************"
	echo -e "\n1. Dictionnaire"
	echo -e "\n2. Choix 2"
	echo -e "\nQ. Quitter\n\n"

	read -p "Votre choix : " choix
	if [[ $choix -eq 1 ]]
	then
		read -p "Entrer un mot : " mot
		./Exercice1.sh $mot
	elif [[ $choix -eq 2 ]]
	then
		echo "Choix 2"
	elif [[ $choix =~ ^[qQ]+$ ]]
	then
		clear
	else
		echo "Vous êtes très indécis."
	fi
	sleep 2
	echo "Au revoir"
}

Menu
