#!/usr/bin/env bash 


if [ $# -le 0 ]; then
	echo " Enter at least an argument: " 
	sleep 1
	exit 1
fi


	echo " $# " 
for args in "$@"; do 
	

	echo " arg: $args " 
done       

