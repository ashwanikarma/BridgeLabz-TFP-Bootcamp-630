#!/bin/bash -x
l=60;
b=40;
lb=$(($l * $b));
c=3;
area=$((($l*$b)/$c));

echo "Area in feet is : $lb";


echo "Area in meters is : " $area;