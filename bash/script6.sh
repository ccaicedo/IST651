#!/bin/bash

until [ "$n" == "end" ]  #watch those spaces !!
do
	echo "Type end to exit, or something else to continue"
	read n
	echo "$n"
done

