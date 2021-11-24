#!/bin/bash

echo "Enter Number"
read num
for (( counter =1; counter <= 10; counter++))
do
	num1=$(( $num*$counter ))
	echo $num1
done 
echo "EOP"
