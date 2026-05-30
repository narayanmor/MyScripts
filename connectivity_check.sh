#!/bin/bash

read -p "which site you want to check" site

ping $site 
#sleep 5s

if [[ $? -eq 0 ]]
then
echo "successfully connected to server $site"
else
echo "unable to connect $site" 
fi

