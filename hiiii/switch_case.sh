#!/bin/bash

echo choose an option
echo 1=show files
echo 2=show current directory

read choice

case $choice in
	1)ls -l;;
	2)pwd;;
	*) echo "sorry u fucked up"
esac
