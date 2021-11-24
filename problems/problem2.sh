#!/bin/bash

#dont print number between 15, 10,5

echo "enter number"
read num

if [ $num -gt 10 -a $num -lt 20 ]
then
	for (( counter=$num; counter>=1; counter-- ))
	do
		if [ $(( $counter%5 )) -ne 0 ]
        	then
                	echo $counter
		fi
        done

else 
	echo "Invalid. Enter number between 10 to 20"
fi
