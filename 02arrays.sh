#!/bin/bash

#looping through arrays

FRUITS=("mango" "banana" "Apple")

 
#Loop through arrays using for loop.

echo "Using For Loop"

for Fruits in "${FRUITS[@]}";
do
echo "Fruits :- $Fruits"
done

#Loop through Arrays Using while Loop.

index=0
while [ $index -lt ${#FRUITS[@]} ];
do
echo "fruits at Index $index : ${FRUITS[$index]}"
index=$((index + 1))
done