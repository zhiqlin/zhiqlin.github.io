#!/bin/bash
# Check if the file parameter is provided
if [ -z "$1" ]; then
  echo "Usage: $0 filename"
  exit 1
fi

# File to process
FILE="$1"

# Check if the file exists
if [ ! -f "$FILE" ]; then
  echo "File not found!"
  exit 1
fi

# Get the modification time
MTIME=$(stat -c %y "$FILE")
# Get modification time

# Insert modification time at the beginning of the file
sed -i "1s/^/\$Id: $FILE, v2.0, last updated: $MTIME Exp\$\n/" $FILE
