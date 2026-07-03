#!/usr/bin/env bash 



	#Checking to see if the use passed an argument

if [ $# -lt 1 ]; then
	echo " Enter a number or numbers "
	sleep 1
	exit 1 
fi

	#Looping through the arguments passed 
for value in $@
do

	if [ $value -ge 90 ]; then 
			echo " Excelllent your $value is bigger than 90 "
			sleep 1

		elif [ $value -ge 70 ] && [ $value -le 89 ]; then 
			echo " Good job: you pass, $value pass the check "
			sleep 1
		else 
			echo " You need improvment: $value failed the check "
			sleep 1
	 fi 

done


