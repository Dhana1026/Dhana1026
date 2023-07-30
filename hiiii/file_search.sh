#!/bin/bash

# Prompt the user to enter the word to search
read -p "Enter the word to search: " word

# Prompt the user to enter the file path
read -p "Enter the file path: " file_path

# Check if the file exists
if [ -f "$file_path" ]; then
    # Search for the word in the file using grep
    grep -i "$word" "$file_path"
else
    echo "File not found"
fi
