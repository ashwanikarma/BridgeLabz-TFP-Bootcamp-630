#!/bin/bash -x

read -p "Enter value of n:" n

echo -ne "Ha="

for((i=1;i<=n;i++))
do
	echo -ne "1/$i + "
done
