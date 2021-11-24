#!/bin/bash 

#1Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n.


echo "enter number"
read n
for (( counter=1; counter<=n; counter++ ))
do
	num=$(( $counter * 2 ))
	echo $num

done
echo "EOP1"










#2. Write a program that takes a command-line argument n and prints the nth harmonic number. Harmonic Number is of the form


























#3. Write a program that takes a input and determines if the number is a prime.


echo "Enter the number"
read num


if [ $(( $num % 2 )) -eq 1 ]
then
	for (( counter=3; counter <= 11; counter=$(( $counter + 2 ))  ))
	do
		remainder=$(( $num % $counter ))
		if [ $remainder -ne 0 ]
		then
			echo "this is Prime number"
		else
			echo "$num is not prime bumber"
		fi

	done
else 
	echo "$num is not prime number"

fi
echo "EOP3"




#4. Extend the program to take a range of number as input and output the Prime Numbers in that range.




























#5. Write a program that computes a factorial of a number taken as input. Factorial – 5! = 1 * 2 * 3 * 4 * 5

echo "Enter the number"
read num
fact=1
for (( counter=1; counter<=num; counter++ ))
do
	fact=$(( $fact * $counter))
	echo $fact	

done
echo "EOP5"



#6. Write a program to compute Factors of a number N using prime factorization method.

#Logic -> Traverse till i*i <= N instead of i <= N for efficiency.
#O/P -> Print the prime factors of number N.
