#!/bin/bash
echo "enter file name"
read name
if [ -f $name ]
then
	echo "file exist"
else
	echo "file dosnt't exist,so creating..."
	touch $name 
	echo "in am from shell script" > $name
fi

