#!/bin/bash


n1=$(( $RANDOM%900 + 100 ))
n2=$(( $RANDOM%900 + 100 ))
n3=$(( $RANDOM%900 + 100 ))

if [ $n1 -gt $n2 ]
then
	if [ $n1 -gt $n3 ]
	then
 		echo "$n1 is greater then $n2 and $n3 "	
	else 	
		echo "$n3 is greter than $n1 and $n2 "

	fi	
elif [ $n2 -gt $n1 ]
then 
	if [ $n2 -gt $n3 ]
	then
		echo " $n2 is greter than $n1 and $n2 "
	 else
                echo "$n3 is greter than $n1 and $n2 "
	fi
fi
echo "EOP"
