#!/bin/bash
echo -n "Enter name of user:"
read user
echo -n "Enter password:"
read pass
is [[ ($user == "root" && $pass == "pass213") ]]
then
	echo "valid user"
else  echo "invali user"
	fi
