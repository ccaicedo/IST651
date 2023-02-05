#!/bin/bash
#Example of the use of command line arguments

MIN=3

if [ -n "$1" ]  
then
	echo "1st argument is $1"
fi

if [ -n "$2" ]
then
	echo "2nd argument is $2"
fi

if [ -n "$3" ]
then
	echo "3rd argument is $3"
fi

echo "List of all arguments: "$*""
echo "Name of script: \""$0"\""
if [ $# -lt "$MIN" ]
then
	echo "Not enough arguments"
fi

	
