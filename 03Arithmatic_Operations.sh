#!/bin/bash

#Match Calculation

x=10
y=20

#Using Double Brackets

mul=$((x*y))
echo "Multiplication:- $mul"

#Using Let Command

let add=$x+$y
echo "Addition:- $add"

let sub=$x-$y
echo "substraction:- $sub"

let div=$x/$y
echo "Division:- $div"

let multi=$x*$y
echo "Multiplication:- $multi"