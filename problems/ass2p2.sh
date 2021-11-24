#!/bin/bash


echo "enter date of month"
read n1
echo "enter no of month"
read n2

if [ $n2 -ge 3 -a $n2 -le 6  ]
then 
	if [ $n2 -eq 3 ]
	then 
		if [ $n1 -ge 20 -a $n1 -le 31 ]
		then 
			echo " True "
		else 
			echo " False " 
		fi
	elif [ $n3 -eq 6 ]
	then 
		if [ $n1 -ge 1 -a $n1 -le 20 ]
                then
                        echo " True "
                else
                        echo " False "
		fi
	fi
else 
	"false"
fi
echo "echo"
