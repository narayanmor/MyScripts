#!/bin/bash

read -p "Enter your marks" marks

if [[ $marks -gt 80 ]];
then
echo "Narayan is passed with the 1st Division"
elif [[ $marks -gt 60 ]];
then
echo "Narayan is passed with the 3rd Division"
elif [[ $marks -ge 35 ]];
then
echo "Narayan is go to study"
else "failed"
fi