#!/bin/bash

#String manupulation involve verious operations on strings operations such as concat substring ectractions replacing

myVar="Narayan More"


#Calculate the length of variable
myVarLength=${#myVar}

echo "Length is $myVarLength"

#to Print Sting in Upper case

echo "the Print in uppercase:- ${myVar^^}"
echo "the Print in uppercase:- ${myVar,,}"

#To replace values in string

newVar=${myVar/Narayan/Rajesh}

echo "New String is : $newVar"

#To slice the length
echo "To slice :- ${myVar:2:3}"


#String concatinations
string1="Narayan"
string2="More"

result="$string1$string2"
echo "My FullName is :- $result"

