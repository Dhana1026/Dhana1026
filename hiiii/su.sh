#!/bin/bash

 

echo "Enter the file name:"
read filename

 


if [ -f "$filename" ]; then

 

  size=$(wc -c < "$filename")

 

  permissions=$(ls -l "$filename" | awk '{print $1}')

 

  owner=$(ls -l "$filename" | awk '{print $3}')

 


  echo "File: $filename"
  echo "Size: $size bytes"
  echo "Permissions: $permissions"
  echo "Owner: $owner"
else
  echo "File not found."
fi





















































































