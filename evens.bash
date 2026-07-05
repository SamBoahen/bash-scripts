#!/usr/bin/env bash 

if [ $# -lt 0 ]; then 
	echo " Enter some digits: to fish out even numbers: "
	sleep 1 
	exit 1
fi

evens="$@"

for even in $evens; do

	if [ $((even % 2 )) -eq 0 ]; then 
		echo " $even " 
		sleep 1 
	fi

done
