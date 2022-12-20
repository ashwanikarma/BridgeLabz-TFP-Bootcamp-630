#!/bin/bash -x

# 5. Unit Conversion a. 1ft = 12 in then 42 in = ? ft

FEET=12;
num=42;
total=$(($num/$FEET));

echo "Unit coversion 42 inches to feet is" $total;
