#!/bin/bash

x=(3 5 7 10 15)  #declare an array
		 #you can also use the command: declare -a   

for i in {0..4}
do
#test the difference between these two statements
	echo "x[$i]"
#	echo "${x[$i]}"

done

