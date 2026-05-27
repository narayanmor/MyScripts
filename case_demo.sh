#!/bin/bash

echo "provide an options"
echo " a for print date"
echo " b for list of scriptss"
echo "c to check the curent location"

read choise 

case $choise in
  a)date;;
  b)ls;;
  c)pwd;;
  *) echo "Please provide valid input"

  esac 
