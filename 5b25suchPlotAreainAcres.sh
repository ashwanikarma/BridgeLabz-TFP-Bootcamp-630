#!/bin/bash -x

# 5. c. Calculate area of 25 such plots in acres

l=60;
b=40;
area=$(($l * $b));
c=3;
areaInMetre=$((($l*$b)/$c));
area25=$((25*$areaInMetre));
acre=$(($area25/4047));


echo "Area in Acres of 25 such plots is : " $acre" Acres";
