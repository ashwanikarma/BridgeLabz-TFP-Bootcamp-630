#!/bin/bash -x

# 2. Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.

read -p "Enter Day:" day
read -p "Enter Month:" month

flag="False"

if [[ $month -ge 3 && $month -le 6 ]];
then
	dayLimit=$((30+($month%2)))
	if [[ $day -ge 1 && $date -le $dayLimit ]];
then
		combination=$((($month*100)+$day))
		if [[ $combination -ge 320 && $combination -le 620 ]];
then
			flag="True"
		fi
	fi
fi

echo "$month/$day $flag"