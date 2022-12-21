#!/bin/bash -x

#Selection Practice Problems with if, elif and else

#Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum
# 1. a + b * c 
# 2. a % b + c 
# 3. c + a / b
# 4. a * b + c

read -p "Enter value of a :" a;
read -p "Enter value of b :" b;
read -p "Enter value of c :" c;

arithmetic_operation_1=$((a+(b*c)));
arithmetic_operation_2=$((c+(a/b)));
arithmetic_operation_3=$(((a%b)+c));
arithmetic_operation_4=$(((a*b)+c));

if [[ $arithmetic_operation_2 -ge $arithmetic_operation_1 && $arithmetic_operation_2 -ge $arithmetic_operation_3 && $arithmetic_operation_2 -ge $arithmetic_operation_4 ]]
then 
	maximum=$arithmetic_operation_2;
elif [[ $arithmetic_operation_3 -ge $arithmetic_operation_1 && $arithmetic_operation_3 -ge $arithmetic_operation_2 && $arithmetic_operation_3 -ge $arithmetic_operation_4 ]]
then
	maximum=$arithmetic_operation_3;
elif [[ $arithmetic_operation_4 -ge $arithmetic_operation_1 && $arithmetic_operation_4 -ge $arithmetic_operation_2 && $arithmetic_operation_4 -ge $arithmetic_operation_3 ]]
then
	maximum=$arithmetic_operation_4;
else
	maximum=$arithmetic_operation_1;
fi