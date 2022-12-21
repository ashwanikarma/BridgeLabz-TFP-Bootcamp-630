#/bin/bash -x
# Selection Practice Problems with case statement
# 2. Read a Number and Display the week day (Sunday, Monday,...)


read -p "Enter number between 1 to 7:" num;

case $num in
	1) echo "Sunday";
	;;
	
	2) echo "Monday";
	;;
	
	3) echo "Tuesday";
	;;

	4) echo "Wednesday";
	;;	

	5) echo "Thursday";
	;;
	
	6) echo "Friday";
	;;
	
	7) echo "Saturday";
	;;
	*) echo "Wrong input";
	;;
esac