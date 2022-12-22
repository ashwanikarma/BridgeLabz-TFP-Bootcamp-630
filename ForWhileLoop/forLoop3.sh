#!/bin/bash -x

# 3. Write a program that takes a input and determines if the number is a prime.

read -p "Enter number to check prime:" num

counter=0;

for((i=1;i<=num;i++))
do
	if [ $(($num%$i)) -eq 0 ]
then
	counter=$(($counter+1));
 	fi
done

if [ $counter -eq 2 ]
then
	echo "Prime"
else
	echo "not prime"
fi