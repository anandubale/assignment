#! /bin/bash


#1.Write a program that takes a command-line argument n and prints a table of the powers of 2 that are 
#less than or equal to 2^n till 256 is reached..

echo "enter number"
read n
counter=1
while [ $counter -le $n ]
do
        num=$(( $counter * 2 ))
        echo $num
        counter=$(( $counter + 1 ))

done
echo "EOP1"

##need to work on another conditioof 256 



#2. Find the Magic Number

#a. Ask the user to think of a number n between 1 to 100
#b. Then check with the user if the number is less then n/2 or greater
#c. Repeat till the Magic Number is reached..


echo "decide the number magic number in your mind"
guess=$(( $RANDOM%101 ))
counter=10
while [ $counter -le 11 ]
do
	echo "Enter number "














#3. Extend the Flip Coin problem till either Heads or Tails wins 11 times.
#4. Write a Program where a gambler starts with Rs 100 and places Re 1 bet
#until he/she goes broke i.e. no more money to gamble or reaches the
#goal of Rs 200. Keeps track of number of times won and number of bets
#made.
