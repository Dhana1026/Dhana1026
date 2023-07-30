#!/bin/bash

echo create a folder 
read name
mkdir $name
cd $name
echo "again create file"
read names
echo "aaaaa" > $names.txt
