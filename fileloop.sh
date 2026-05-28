#!/bin/bash

# Getting values from file

FILE=/c/Users/HP/OneDrive/ShellScripts/abc.txt


if [[ -f $FILE ]];
then 
echo "file is available"
for name in $(cat $FILE)
do
echo name is $name
done

else
echo "File is not available"
fi
