#!/bin/bash

#While loop.

#Decrement for loop
count=20

while [ $count -ge 1 ];
do
echo "Count:- $count"
let count=count-2
done


#increment values
count=2

while [ $count -le 20 ];
do
echo "Count:- $count"
#let count=count+2

done

