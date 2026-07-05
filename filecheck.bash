#!/usr/bin/env bash 

path=$1

if [ $# -ne 1 ]; then 
	echo " Enter a path to check; its a file, dir or it doesn't "
	sleep 1
	exit 1
fi



if [ -f $path ]; then 
       echo " $path is a file "

elif [ -d $path ]; then 
	echo " $path is a dir"

else
	echo "$path doesn't exist"	
fi

