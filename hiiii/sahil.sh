#!/bin/bash
echo "Enter the directory path:"

if [ -d "$directory" ]
then
echo "Files and Directories in $directories:"
ls -al $directory 
else
echo "Directory not found."
fi
