#!/bin/bash

 

read -p "which site you want to check" site
#&> /dev/null is used to if we dont want to print any out of command in terminal 
ping $site &> /dev/null
#sleep 5s

if [[ $? -eq 0 ]]
then
echo "successfully connected to server $site"
else
echo "unable to connect $site" 
fi
