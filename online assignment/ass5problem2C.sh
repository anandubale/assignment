#!/bin/bash



#1. Read a single digit number and write the number in word using Case
echo "Enter number beetween 0-9"
read num
case $num in 
0)
	echo " this is ZERO"
		;;
1)
	echo "thi is ONE"
		;;
2)
	echo "this is TWO"
		;;
3)
        echo " this is THREE"
        	;;
4)
        echo "thi is FOUR"
        	;;
5)
        echo "this is FIVE"
        	;;
6)
        echo " this is SIX"
        	;;
7)
        echo "thi is SEVEN"
        	;;
8)
        echo "this is EIGHT"
        	;;
9)
        echo " this is NINE"
 	       ;;
*)
        echo "Enter Number between 0-9"
        	;;

esac

echo "EOP1"






#2. Read a Number and Display the week day (Sunday, Monday,...)

echo "Enter number beetween 1-7"
read num
case $num in
1)
        echo "thi is Monday"
                ;;
2)
        echo "this is Tuesday"
                ;;
3)
        echo " this is wednesday"
                ;;
4)
        echo "thi is thurday"
                ;;
5)
        echo "this is Friday"
                ;;
6)
        echo " this is Saturday"
                ;;
7)
        echo "thi is sunday"
                ;;

*)
        echo "Enter Number between 1-7"
                ;;

esac

echo "EOP2"

























#3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...
echo "Enter number from 1, 10, 100, 1000, 10000, 100000"
read num
case $num in
1)
        echo " this is ONE"
                ;;
10)
        echo "thi is TEN"
                ;;
100)
        echo "this is HUNDREAD"
                ;;
1000)
        echo " this is THOUSAND"

		;;
10000)
        echo "thi is TEN THOUSAND"
                ;;
100000)
        echo "this is LAKH"
		;;
*)
	echo "ENTER APPROPRIATE NUMBERS"
esac

echo "EOP3"

#4. Write a program that takes User Inputs and does Unit Conversion of
#different Length units
#1. Feet to Inch 3. Inch to Feet
#2. Feet to Meter 4. Meter to Feet



echo "1.Feet to Inch 3. Inch to Feet"
echo "3.Feet to Meter 4. Meter to Feet"
echo "enter conversation no. you want to perform"

read conv 
case $conv in
1)
	echo "Enter number to do conversation feet to Inch"
	read num
	result=$(( $num * 12 ))
	echo "$num feet is Equal to $result inches"
		;;

2)
	echo "Enter number to do conversation feet to meter"
        read num
        result=$(( $num * 0.3 ))
        echo "$num feet is Equal to $result meter"
                ;;

3)
	echo "Enter number to do conversation inch to feet"
        read num
        result=$(( $num / 12 ))
        echo "$num inch is Equal to $result feet"
                ;;

4)
	echo "Enter number to do conversation meter to feet"
        read num
        result=$(( $num * 3.2 ))
        echo "$num meter is Equal to $result feet"
                ;;
*)
	echo "Enter number from given option"

esac

echo "EOP"
