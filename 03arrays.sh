#!/bin/bash

#Arryas Manupulation we can modify arrays by adding removing and updating values

FRUITS=("Mango" "jamun" "banana")

#Adding and element in an arrya

FRUITS+=("grapes")

#Updating An Elements In Array
FRUITS[2]="Allu"

#removing an Element from Array

unset FRUITS[0]

#Displaying an Element in Arrya

echo "Fuits list : ${FRUITS[*]}"

for fruits in "${FRUITS[*]}";
do
echo "Fruits $fruits"
done