#!/bin/bash -x

read -p "Enter value of nth Harmonic Number:" n

echo -ne "Ha="

for((i=1;i<=n;i++))
do
	echo -ne "1/$i + "
done
