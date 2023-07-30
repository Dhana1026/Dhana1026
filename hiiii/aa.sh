#!/bin/bash

echo "create a folder "
read name
mkdir $name
cd $name
echo "hiiiiiiiiiiii" > $name.txt
