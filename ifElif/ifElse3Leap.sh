#!/bin/bash -x

read -p "Enter 4-Digit number for Year:" year

if [ $(($year/1000)) -lt 10 ] && [ $(($year/1000)) -ge 1 ]
then
	echo "Four digit"
	if [ $(($year%4)) -eq 0 ] && [ $(($year%100)) -ne 0 ] || [ $(($year%400)) -eq 0 ]
then
	echo "$year is Leap year"
	else
		echo "$year not a Leap Year"
	fi
else 
	echo "Entered Wrong More or Less than 4 digit number"
fi
