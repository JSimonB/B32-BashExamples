#!/bin/bash

# -a = array
declare -a nom=(Night of the living dead)

#${#nom[@]} = donne le nombre d'éléments
echo ${nom[0]}
echo ${#nom[@]}

