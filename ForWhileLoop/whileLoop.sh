#!/bin/bash -x

read -p "Enter value of 2^n:" n

i=1
while((i<=n))
do
	num=$((2**i))
	if [ $num -le 256 ]
then
	echo -ne "$num "
	fi
	((i++))
done