#!/bin/bash


#Variable are used to store the values and we can use it anywhere by simply calling the variables

#TO CHECK THE HOSTNAME

HOSTNAME=$(hostname)

echo "this is current hostname $HOSTNAME"

#this is commands for store the commands output in variables

DISKUSAGE=$(du -h)
DISKSPACE=$(df -h)

echo "this is current diskusage $DISKUSAGE and $DISKSPACE"


# this is for readonly variable to 

readonly name="Narayan"
echo "$name"


name="ram"

echo "$name"
