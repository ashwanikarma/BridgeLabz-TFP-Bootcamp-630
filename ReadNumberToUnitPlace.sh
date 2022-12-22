#!/bin/bash -x

#Selection Practice Problems with if, elif and else

# 3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter a Number 1,10,100,1000... so on :" num;


if [ $num -eq 1 ]
then 
	echo "Unit";

elif [ $num -eq 10 ]
then
	echo "ten";
elif [ $num -eq 100 ]
then
	echo "hundred";
elif [ $num -eq 1000 ]
then
	echo "thousand";
elif [ $num -eq 10000 ]
then
	echo "ten thousand";
elif [ $num -eq 100000 ]
then
	echo "hundred thousand";
else
	echo "Wrong input";
fi