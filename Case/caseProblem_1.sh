#/bin/bash -x
# Selection Practice Problems with case statement
# 1.  Read a single digit number and write the number in word using Case


read -p "Enter single digit number:" num;

case $num in
	1) echo "One";
	;;
	
	2) echo "Two";
	;;
	
	3) echo "Three";
	;;
	
	4) echo "Four";
	;;
	
	5) echo "Five";
	;;
	
	6) echo "Six";
	;;
	
	7) echo "Seven";
	;;
	
	8) echo "Eight";
	;;
	
	9) echo "Nine";
	;;
esac