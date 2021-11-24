#!/bin/bash

isPartTime=1
isFullTime=2
empRatePerHr=20
empChecks=$(( $RANDOM % 3 ))


switch $empCheck in  
	$isFullTime )
		empHrs=8 
		;;
	$isPartTime )
		empHrs=4 
		;;
	* )
	empHrs=0 
		;;
esac

salary =$(( $empHrs * $empRatePerHr ));
 
echo "salary for employee is  $salaryRs."
