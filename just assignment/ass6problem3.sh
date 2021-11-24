#!/bin/bash
#Q1)Help user find degF or degC based on their Conversion Selection. Use Case Statement and ensure that the inputs are within the Freezing Point ( 0 °C/32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )
#a. degF = (degC * 9/5) + 32 
#b. degC = (degF-32) * 5/9

function farenheitToCelcius(){
                read -p "Enter the temprature in farenheit: " tempInF
                if [[ $tempInF -ge 32 && $tempInF -le 212 ]]
                then
                        tempInC=$(( $tempInF-32*5/9 ))
                        echo $tempInF Farenheight = $tempInC Celcius
                else
                        echo Temprature out of limit
                fi
}
function celciusToFarenheit(){
                read -p "Enter the temprature in celcius: " tempInC
                if [[ $tempInC -ge 0 && $tempInC -le 100 ]]
                then
                        tempInF=$(( $tempInC*9/5+32 ))
                        echo $tempInC Celcius = $tempInF Farenheit
                else
                        echo Temprature is out of limit
                fi

}
echo 1 for Farenheit To Celcius
echo 2 for Celcius To Farenheit
read -p "Enter your choice:" choice
case $choice in
                1)
                        farenheitToCelcius;;
                2)
                        celciusToFarenheit;;
                *)
                        echo This key is not associate with anything;;
esac

#Q2) Write a function to check if the two numbers are Palindromes

function isPalindrome(){
        read -p "Enter the number to check: " number1
        read -p "Enter the number to check: " number2
        reverse=0
        while [[ $number1 -ne 0 ]]
        do
                reminder=$(($number1%10))
                reverse=$(($reverse*10))
                reverse=$(($reminder +$reverse))
                number1=$(($number1/10))
        done

        if [[ $number2 -eq $reverse ]]
        then
                echo "Numbers are palindrome"
        else
                echo "Numbers are Not Palindrome"
        fi
}
isPalindrome



#Q3) Take a number from user and check if the number is a Prime then show that its palindrome is also prime
#a. Write function check if number is Prime
#b. Write function to get the Palindrome.
#C. Check if the Palindrome number is also prime

reverse=0
read -p "Enter the number to check: " number
function isPrime(){
        checkNumber=$1
        for (( index=2; index<=$checkNumber/2; index++ ))
        do
                if [[ $checkNumber%$index -eq 0 ]]
                then
                	echo "$checknumber is not a prime number"
                	exit 0
		fi
        done
echo $checkNumber is Prime Number
      

}

function isPalindrome(){
        firstNumber=$1
        while [[ $firstNumber -ne 0 ]]
        do
                reminder=$(($firstNumber%10))
                reverse=$(($reverse*10))
                reverse=$(($reminder +$reverse))
                firstNumber=$(($firstNumber/10))
        done

        if [[ $1 -eq $reverse ]]
        then
                echo "$1 and $reverse are palindrome"
        else
      echo "Numbers are Not Palindrome"
        fi
}
isPrime $number
isPalindrome $number
isPrime $reverse


