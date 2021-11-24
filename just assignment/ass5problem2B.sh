#!/bin/bash


#1.Read a single digit number and write the number in word

echo " Enter Number from 0 to 9 " 
read num

if [ $num -eq 0 ]
then
	echo " $num is ZERO "
elif [ $num -eq 1 ]
then 
	echo "$num is ONE "
elif [ $num -eq 2 ]
then
        echo "$num is TWO "
elif [ $num -eq 3 ]
then
        echo "$num is THREE "
elif [ $num -eq 4 ]
then
        echo "$num is FOUR "
elif [ $num -eq 5 ]
then
        echo "$num is FIVE "
elif [ $num -eq 6 ]
then
        echo "$num is SIX "
elif [ $num -eq 7 ]
then
        echo "$num is SEVEN "
elif [ $num -eq 8 ]
then
        echo "$num is EIGHT "
elif [ $num -eq 9 ]
then
        echo "$num is NINE "
else
	echo "number is not between 0-9"
fi

echo "EOP1"

#2. Read a Number and Display the week day (Sunday, Monday,...)

echo " Enter Number from 1 to 7 "
read num


if [ $num -eq 1 ]
then
        echo "this  is sunday"
elif [ $num -eq 2 ]
then
        echo "this is monday"
elif [ $num -eq 3 ]
then
        echo "this is tuesday"
elif [ $num -eq 4 ]
then
        echo "this is wednesday"
elif [ $num -eq 5 ]
then
        echo "this is thusday "
elif [ $num -eq 6 ]
then
        echo "this is friday "
elif [ $num -eq 7 ]
then
        echo "this is saturday"
fi

echo "EOP2"





#3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

echo " chose onme number from 1, 10, 100, 1000, 10000, 100000"
read num


if [ $num -eq 1 ]
then
        echo "this  is one"
elif [ $num -eq 10 ]
then
        echo "this is ten"
elif [ $num -eq 100 ]
then
        echo "this is Hundread"
elif [ $num -eq 1000 ]
then
        echo "this is thousand"

elif [ $num -eq 10000 ]
then
	echo "this is lakh"

elif [ $num -eq 100000 ]
then
	echo "this is ten lakh "

else 
	echo "enter appropriate number"
fi

echo "EOP3"


#4. Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum

echo "Enter 3 numbers"
echo "Enter no.1"
read a
echo "Enter no.2"
read b
echo "Enter no.3"
read c

echo "1. a + b * c 3. c + a / b "
echo "2. a % b + c 4. a * b + c "

var1=$(( $a + $b * $c  ))
var2=$(( $a % $b + $c  ))
var3=$(( $c + $a / $b  ))
var4=$(( $a * $b + $c  ))


if [ $var1 -ge $var2 -a $var1 -ge $var3 -a $var1 -ge $var4 ]
then
	echo "option 1 is maximum"
	if [ $var2 -le $var3 -a $var2 -le $var4 ]
	then
		echo " option2 is minimum "
	elif [ $var3 -le $var2 -a $var3 -le $var4 ]
        then
                echo " option3 is minimum "
	elif [ $var4 -le $var2 -a $var4 -le $var3 ]
        then
                echo " option4 is minimum "
	fi

	
elif [ $var2 -ge $var1 -a $var2 -ge $var3 -a $var2 -ge $var4 ]
then
        echo "option 2 is maximum"
        if [ $var1 -le $var3 -a $var1 -le $var4 ]
        then
                echo " option1 is minimum "
        elif [ $var3 -le $var1 -a $var3 -le $var4 ]
        then
                echo " option3 is minimum "
        elif [ $var4 -le $var1 -a $var4 -le $var3 ]
        then
                echo " option4 is minimum "
        fi

elif [ $var3 -ge $var1 -a $var3 -ge $var2 -a $var3 -ge $var4 ]
then
        echo "option 3 is maximum"
        if [ $var1 -le $var2 -a $var1 -le $var4 ]
        then
                echo " option1 is minimum "
        elif [ $var2 -le $var1 -a $var2 -le $var4 ]
        then
                echo " option2 is minimum "
        elif [ $var4 -le $var1 -a $var4 -le $var2 ]
        then
                echo " option4 is minimum "
        fi

elif [ $var4 -ge $var1 -a $var4 -ge $var2 -a $var4 -ge $var3 ]
then
        echo "option 4 is maximum"
        if [ $var1 -le $var2 -a $var1 -le $var3 ]
        then
                echo " option1 is minimum "
        elif [ $var2 -le $var1 -a $var2 -le $var3 ]
        then
                echo " option2 is minimum "
        elif [ $var3 -le $var1 -a $var3 -le $var2 ]
        then
                echo " option3 is minimum "
        fi
fi
	
