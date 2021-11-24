#!/bin/bash
echo "Enter number"
read num

if [ $number -gt 10 -a -lt 20]
then
	for (( counter = $num; counter >=1 ; counter-- ))
	do
		echo $counter	
	done
else 
	echo "invalid number. print number between 10 to 20"
fi
echo "EOP"

echo "Enter Number"
read num

while [ $num -ge 1 ]
do 
	echo $num
	num=$(( $num - 1 ))
done
echo "EOP"

