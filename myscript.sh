#!/bin/bash

#GETTING THE VARIABLE IN THE SCRIPT AND PRINTING IT
TODAY=$(date)
echo "Script run on: $TODAY"


# IF LOOP

echo "Starting script"
NAME="Madhu"
echo "Hello, $NAME!"

if [ -f "fruits.csv" ]; then
	echo "fruits.csv exists"
else
	echo "fruits.csv is missing"
fi


# FOR LOOP

for file in *.csv; do 
	echo "Found file: $file"
done

#IF WITHIN FOR LOOP

for file in *.csv; do
	if [ "$file" == "fruits.csv" ]; then
		echo "Found the fruits file!"
	else
		echo "Some other file: $file"
	fi
done

