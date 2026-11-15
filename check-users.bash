#!/usr/bin/env bash

set -euo pipefail


if [ $# -eq 0 ]; then 
	echo "Usage: $0 Enter a username"
	exit 1
fi 

for user in "$@"; do 

	if  getent passwd "$user" >/dev/null; then 
		echo "$user: exists"

	else
		echo "$user: not found"
	fi

done 



