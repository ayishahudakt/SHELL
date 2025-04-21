#!/bin/bash

# Check if proper arguments are provided
if [ $# -ne 3 ]; then
  echo "Usage: $0 filename start_line end_line"
  exit 1
fi

file="$1"
start_line="$2"
end_line="$3"

# Use the sed command to print the range of lines
sed -n "${start_line},${end_line}p" "$file"

