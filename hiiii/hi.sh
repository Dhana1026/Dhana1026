#!/bin/bash

pattern=$1
directory=$2

if [ -z "$pattern" ] || [ -z "$directory" ]; then
  echo "Usage: $0 <pattern> <directory>"
  exit 1
fi

if [ ! -d "$directory" ]; then
  echo "Directory not found: $directory"
  exit 1
fi

echo "Searching for pattern: $pattern"
echo "Directory: $directory"

grep -rn "$pattern" "$directory"
