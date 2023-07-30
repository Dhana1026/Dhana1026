#!/bin/bash
echo "enter directory name"
read name
if [ -d $name ]
then
        echo " directory  exist"
else
        echo "  directory  doesnot exist, so creating..."
        mkdir $name
	cd $name
	touch $name
        echo "I am from shellscript" > $name
fi
