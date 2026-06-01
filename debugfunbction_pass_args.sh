#!/bin/bash


#To Access the arguments

#it is used to debugging the script  
set -x 

#if we want to exit our script when command fails use below command
#set -e

echo "First Argument $1"
echo "First Argument $2"

echo "All the arguments $@"
echo "Number of arguments $#"

for filename in $@
do 

echo "copieing files -$filename"
done

