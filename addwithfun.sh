#!/bin/bash


echo "Enter NUmber 1"
read num1

echo "Enter Number 2"
read num2


function Addition()
{
	sum=$(( $1 + $2 ))
	return $sum

}

Addition $num1 $num2 
result=$? 
echo $result


