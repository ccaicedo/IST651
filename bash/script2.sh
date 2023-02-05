#!/bin/bash

colors="red black white" #declaring a variable (colors) on the fly
			# do not leave spaces around the equal (=) sign!!!

for col in $colors
#for col in "$colors"	#the double quotes indicate you want the whole string
#for col in '$colors' 	#the single quote does not allow internal referencing. The text is taken literally
do
	echo $col
done

