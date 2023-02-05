#!/bin/bash
A="foo"
B="bar"
if [ "$A" = "$B" ]
then
	echo expression evaluated as true
else
	echo expression evaluated as false
fi
