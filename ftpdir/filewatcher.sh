#!/bin/bash


FILE=/c/Users/HP/OneDrive/ShellScripts/ftpdir/filewatcher.txt



if [[ -f $FILE ]]
	then
		echo "file exists"
	else
		echo "file not exists"
		
fi

