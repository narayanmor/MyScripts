#!/bin/bash

#Forloop 
#Using brace expansion
for a in {2..20..2}
do
echo "Numbers $a"
done

#using C like for loop.

for ((i=3;i<=20;i=i+2))
do
echo "Numbers $i"
done

#increse inside lopp

  

# Start with numbers 1 to 5, then add +2
for i in {1..5}
do
  val=$((i+2))
  echo "Original: $i, Increased: $val"
done
