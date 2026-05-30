#!/bin/bash


#Arrya

MYARRAY=(1 2 3 4 20.5 "narayan" "ram")

echo "This is the Array list  ${MYARRAY[*]}"

echo "This is Array of 3rd index ${MYARRAY[3]}"

#how to get length of arrays 

echo "This is the length of arrays:- ${#MYARRAY[*]}"

#how to get specific range of values

echo "The is the specific values:- ${MYARRAY[*]:2:3}"

# How to update an array 

MYARRAY+=(9 8 7)

echo "The values of  an newly updated arrays:- ${MYARRAY[*]}"


#ARRAYS KEY VALUES PAIR

declare -A myArray

myArray=([name]=narayan [age]=28)

echo "my Name is :- ${myArray[name]}"
echo echo "my age is  :- ${myArray[age]}"