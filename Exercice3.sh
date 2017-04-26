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
sleep 0.5
for ((i=0;i<3;i++))
do
	sleep 0.5
	echo -n "."
done
sleep 1
echo "BOOM!"
sleep 1


