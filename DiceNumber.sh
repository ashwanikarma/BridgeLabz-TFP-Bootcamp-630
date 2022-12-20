#!/bin/bash -x

#2. Use Random to get Dice Number between 1 to 6

num=$((RANDOM%6+1));
echo "Random Dice number is $num";
