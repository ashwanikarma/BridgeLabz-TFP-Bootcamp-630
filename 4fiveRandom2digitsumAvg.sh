#!/bin/bash -x

#4. Write a program that reads 5 Random 2 Digit values , then find their sum and the average

num1=$((RANDOM%100));
num2=$((RANDOM%100));
num3=$((RANDOM%100));
num4=$((RANDOM%100));
num5=$((RANDOM%100));

sum=$(($num1+$num2+$num3+$num4+$num5));
avg=$(($sum/5));
echo "Sum of 5 random two digit values is : "$sum;
echo "Average of 5 two digit values is : "$avg
