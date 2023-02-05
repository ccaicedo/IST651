#!/bin/bash
# note the parentheses used to define each case option

echo -n "Enter a digit or a character "
read x

case "$x" in
	[[:lower:]] ) echo "$x is a lowercase letter";;
	[[:upper:]] ) echo "$x is an uppercase letter";;
	[0-9] ) echo "$x is a digit";;
	*) echo "$x is a special character";;
esac

exit 0

	
	



