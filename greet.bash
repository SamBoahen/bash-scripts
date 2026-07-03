#!/usr/bin/env bash


if [ $# -ne 1 ]; then 
	echo " Wrong usage: Give 1 argument ie a name: "
	sleep 1 
	exit 1 
fi 

echo " Hello, $1 "


