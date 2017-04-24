#!/bin/bash

#En BASH, il ne faut pas mettre d'espace entre les signes !!
prenom=John
echo $prenom

declare -i age=35 #Créer un int
declare -r age2=33 #Devient en lecture seule

# On met des guillements lorsqu'il y a des espaces
cours="Cours de Linux"

# L'ordre des paramètres envoyés en démarrant lexécutable
echo Le programme $0 a pris le paramètre $1
