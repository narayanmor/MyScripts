#!/bin/bash

#
#if we have to run script in backgroun use nohup command
#
for i in {1..5}
do
	echo "number is $i"
	#after evry iteration it will wait for 3 sec then run next iteration
         sleep 3s
done


