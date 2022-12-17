#!/bin/bash -x
l=60;
b=40;
lb=$(($l * $b));
c=3;
area=$((($l*$b)/$c));
area25=$((25*$area));
acre=$(($area25/4047));


echo "Area in Acres is : " $acre;