#!/bin/bash


#To Access the arguments

echo "First Argument $1"
echo "First Argument $2"

echo "All the arguments $@"
echo "Number of arguments $#"

for filename in $@
do 

echo "copieing files -$filename"
done

