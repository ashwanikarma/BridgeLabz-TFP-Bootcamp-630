#!/bin/bash -x

# 2. Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.

read -p "Enter Day:" day;
read -p "Enter Month:" month;



if (( month==3 && day>=20 ))
then
	echo "True";
elif (( month>3 && month<6 ))
then
	echo "True";
elif (( month==6 && day<=20 ))
then
	echo "True";
else
	echo "False";
fi