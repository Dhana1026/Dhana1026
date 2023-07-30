#!/bin/bash
read name
mkdir $name
cd $name
touch $name.txt
echo $name > $name.txt
