#!/bin/bash

flhr=8
hfhr=4
perhr=500


num=$(( $RANDOM %3 ))
echo $num
if  [ $num -eq 1 ]
then 
	echo " employee is present  "
	salary=$(( $flhr * $perhr ))
	echo "$salary Rs is salary of person for day"
elif [ $num -eq 2  ]
then
	echo " employee is present for half day. "
	salary1=$(( $hfhr * $perhr ))
	echo " salary of person for day will be $salary1 Rs. "
else 
	echo "personis absent and there will be no salary" 

fi
