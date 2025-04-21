#!/bin/bash

# Check if filename is given
if [ $# -eq 0 ]; then
  echo "Usage: $0 filename"
  exit 1
fi

file="$1"

# Create a backup and remove lines containing 'linux'
grep -iv "linux" "$file" > temp_file && mv temp_file "$file"

echo "Lines containing 'linux' have been removed from $file."

