#!/bin/bash

FaireEspace(){

	for ((i=0;i<$1;i++))
	do
		echo -n " "
	done
}

for ((i=0;i<30;i++))
do
	echo -n "@"
	sleep 0.1
	clear
	FaireEspace $i
done
echo "BOOM!"
sleep 1


