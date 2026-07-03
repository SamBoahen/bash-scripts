#!/usr/bin/env bash

# Sends an err if the user doesn't enter an argument 
if [ $# -le 0 ]; then 
	echo " Wrong usage; enter an argument "
	sleep 1
	exit 1
fi

# Looping through whatever the user enters and printing it  with a prefix echo sentence.
for x in $@; do 

	echo " Learning bash scripting $1 " 
	sleep 1 
done 
