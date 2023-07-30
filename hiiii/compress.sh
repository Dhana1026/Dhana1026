#!/bin/bash

read -p "Enter the file/directory name to compress: " name
read -p "Enter the desired output archive format (zip or tar): " format

# Check if the specified file or directory exists
if [ ! -e "$name" ]; then
  echo "Error: File or directory '$name' does not exist."
  exit 1
fi

# Check the desired output format
if [ "$format" != "zip" ] && [ "$format" != "tar" ]; then
  echo "Error: Invalid output archive format. Only 'zip' and 'tar' formats are supported."
  exit 1
fi

# Compress the file or directory into the chosen format
if [ "$format" = "zip" ]; then
  zip -r "$name.zip" "$name"
  echo "File/directory '$name' compressed to '$name.zip'."
else
  tar -czvf "$name.tar.gz" "$name"
  echo "File/directory '$name' compressed to '$name.tar.gz'."
fi
