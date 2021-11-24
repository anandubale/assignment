#!/bin/bash


# 1.use random function to get single digit
number=$(( $RANDOM%9 ))
echo $number

# 2.Use random to get dice no. from 1-6
number=$(( $RANDOM%6 +1 ))
echo $number



# 3.Add to random dice number and print result 
n1=$(( $RANDOM%6 +1 ))
n2=$(( $RANDOM%6 +1 ))

sum=$(( $n1 + $n2 ))
echo "sum of $n1 and $n2 are $sum"



# 4.Write a program that reads 5 Random 2 Digit values , then find their sum and the average

n1=$(( $RANDOM%89 +10 ))
n2=$(( $RANDOM%89 +10 ))
n3=$(( $RANDOM%89 +10 ))
n4=$(( $RANDOM%89 +10 ))
n5=$(( $RANDOM%89 +10 ))

sum=$(( $n1 + $n2 + $n3 + $n4 + $n5 ))
avg=$(( $sum / 5 ))

echo "sum of $n1 $n2 $n3 $n4 $n5 is $sum "
echo " avg of $n1 $n2 $n3 $n4 $n5 is $avg "
