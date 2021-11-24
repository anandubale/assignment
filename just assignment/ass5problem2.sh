#!/bin/bash

#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

n1=$(( $RANDOM%899 +100 ))
n2=$(( $RANDOM%899 +100 ))
n3=$(( $RANDOM%899 +100 ))

echo $n1
echo $n2
echo $n3

if [ $n1 -ge $n2 ]
then
	if [ $n1 -ge $n3 ]
	then
		echo " $n1 is greater than $n2 and $n3 "
	else
		echo " $n3 is greter than $n1 and $n2 " 	
	fi

elif [ $n2 -ge $n1 ]
then
	if [ $n2 -ge $n3 ]
	then
		  echo " $n2 is greater than $n1 and $n3 "
        else
                echo " $n3 is greter than $n1 and $n2 "
        fi
elif [ $n3 -ge $n1 -o $n3 -ge $n2 ]
then 
	echo "$n3 is gretarer than $n1 and $n2"
else

	echo "All 3 are Equal."
fi
echo "EOP1"


#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.

echo "enter day of month"
read dayofmonth
echo "enter no. of month"
read noofmonth

if [ $noofmonth -le 6 -a $noofmonth -ge 3  ]
then 
	if [ $dayofmonth -le 20 ]
	then
		echo "TRUE"
	else 
		echo "day of month is not appropraite - FALSE"
	fi
	
else 
	echo "Invalid "
fi
echo "EOP2"


#Write a program that takes a year as input and outputs the Year is a Leap Year or not a Leap Year. 
#A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless divisible by 400.


echo "enter 4 digit year "
read year

num1=$(( $year % 4 ))


if [  $num1 -eq 0 ]
then
	echo "year $year is leap year"
else 
	echo "year $year is not leap year"
fi

echo "EOP3"


#Write a program to simulate a coin flip and print out Heads or Tails accordingly.

echo " Enter 1 to flip coin "
read num

if [ $num -eq 1 ]
then
	n1=$(( $RANDOM%2 ))

	if  [ $n1 -eq 1 ]
	then 
		echo "we are flipping coin...."
		echo "it's a Head "
	else 
		echo "we are flipping coin...."
                echo "it's a Tail "
	fi

else
	echo "reopen Program to flip a coin"
fi
echo "EOP4"
