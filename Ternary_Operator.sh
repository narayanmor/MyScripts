#!/bin/bash


# cond1 && cond2 || cond3

age=21

 [[ $age -le 20 ]] &&  echo "adult" || echo "Minor"
