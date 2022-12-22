#!/bin/bash -x

# 5. b. Rectangular Plot of 60 feet x 40 feet in meters

l=60;
b=40;
area=$(($l * $b));
c=3;
areaInMetre=$((($area)/$c));

echo "Area in feet is : $area ft.sq";


echo "Area in meters is : " $areaInMetre " m.sq";
