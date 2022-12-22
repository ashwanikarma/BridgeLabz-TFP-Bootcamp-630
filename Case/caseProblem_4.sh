#/bin/bash -x
# Selection Practice Problems with case statement

# 4. Write a program that takes User Inputs and does Unit Conversion of different Length units
# 1. Feet to Inch 
# 2. Feet to Meter 
# 3. Inch to Feet
# 4. Meter to Feet

echo "1. Feet to Inch /n 2. Feet to Meter /n 3.Inch to Feet /n 4. Meter to Feet";

read -p "Enter which Conversion you want to perform:" operation;

case $operation in
	1) read -p "Enter Lenght in feet:" feet1;
		conv_1=$(($feet1*12));
		echo "$feet1 ft. to inches is $conv_1";
		;;
	2) read -p "Enter Lenght in feet:" feet2;
		conv_2=$(($feet2/3));
		echo "$feet2 ft. to Meter is $conv_2";
		;;
	3) read -p "Enter Lenght in Inches:" inch;
		conv_3=$(($inch/12));
		echo "$inch Inch to Feet is $conv_3";
		;;
	4) read -p "Enter Lenght in feet:" meter;
		conv_4=$(($meter*3));
		echo "$meter Meter to Feet is $conv_4";
		;;
	*)	echo "Wrong input";
		;;
esac