#/bin/bash -x
#Selection Practice Problems with if, elif and else
# 2. Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter number for Week day : " num;

if [ $num -eq "1" ]
then
	echo "Sunday";
elif [ $num -eq "2" ]
then
	echo "Monday";
elif [ $num -eq "3" ]
then
	echo "Tuesday";
elif [ $num -eq "4" ]
then
	echo "Wednesday";
elif [ $num -eq "5" ]
then
	echo "Thursday";
elif [ $num -eq "6" ]
then
	echo "Friday";
elif [ $num -eq "7" ]
then
	echo "Saturday";
else
	echo "Wrong Number Entered";
fi