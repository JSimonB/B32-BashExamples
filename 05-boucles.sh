#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

resultat=o

while test $resultat = "o"
do
	read -p "Entrer une lettre : " resultat
done

maListe=`ls`

for element in $maListe
do
	echo $element
done


