#!/bin/bash

read -p "Num1:" n1
read -p "Num2:" n2

function myFunction() {
	echo $1; 

}


result=$(myFunction $((RANDOM%2)));

if [ $result -eq 0 ]
then
	echo "Emp is Absent";
else
	echo "Emp is Present";
fi