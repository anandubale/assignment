#!/bin/bash -x

#inline initilazation of an array

arrayOfNumbers=( 1 2 3 4 5 6 )

echo ${arrayOfNumbers[@]}

#member by member initialization

arrayOfNumbers[7]=7
echo ${arrayOfNumbers[*]}


arrayOfNumbers[0]=0
echo ${arrayOfNumbers[*]}

echo ${arrayOfNumbers[0]} 

#echo ${arrayOfNumbers[0]}
#echo ${arrayOfNumbers[1]}
#echo ${arrayOfNumbers[2]}
#echo ${arrayOfNumbers[3]}
#echo ${arrayOfNumbers[4]}
#echo ${arrayOfNumbers[5]}
echo "*******************************"
length=${#arrayOfNumbers[@]}
echo $length


for ((counter=0; counter<$length; counter++ ))
do
	echo ${arrayOfNumbers[$counter]}
done

echo "EOP"
