#!/bin/bash -x

#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

coin=$((RANDOM%2))

if [ $coin -eq 0 ]
then
	echo "Heads"
else
	echo "Tails"
fi