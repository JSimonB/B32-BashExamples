#!/bin/bash

# -e = existe
# $# = Nombre de paramètres passés au programme
# -ge = greater or equal

if test $# -ge 1
then
	if test -e $1
	then
		echo "Il existe"
	fi
fi

