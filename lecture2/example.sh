#!/bin/sh

echo "Starting program at $(date)"

echo "Running Program $0 with $# arguments with pid $$"

for file in "$@"; do 
	grep foobar "$file" > /dev/null 2> /dev/null
	

	if [[ "$?" -ne 0 ]]; then 
	   echo "File $file does not have any foobar, adding one"
	   echo "# foobar" >> "$file"
	fi
done
