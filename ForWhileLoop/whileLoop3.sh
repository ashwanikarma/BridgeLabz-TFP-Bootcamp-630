#!/bin/bash -x


counterH=0;
counterT=0;
while [[ $counterH -lt 11  &&  $counterT -lt 11 ]]
do
	coin=$((RANDOM%2))
	if [ $coin -eq 0 ]
then
	((counterH++))
else
	((counterT++))
fi
done

if [ $counterH -eq 11 ]
then
	echo "Head wins $counterH times"
else
	echo "Tails wins $counterT times"
fi