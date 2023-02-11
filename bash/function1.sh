#!/bin/bash
#Example of a function

function func1 {
	echo "This is a function"
}

count=1
while [ $count -le 5 ]
do
	func1	#call the function
	count=$[ $count + 1 ]
done

echo "Loop has finished"
echo "Single function call execution follows"
func1
