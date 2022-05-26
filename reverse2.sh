#!/bin/bash

echo "enter anumber :"
read number

for(( count=$number; count>=1;count-- ))

do
	rem=$(( $count % 5))
	if [ $rem -ne 0 ]
	then
	echo $count
	fi

done
