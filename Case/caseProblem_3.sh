#/bin/bash -x
# Selection Practice Problems with case statement
# 3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred


read -p "Enter number 1,10,100,1000 etc:" num;

case $num in
	1) echo "Unit";
	;;
	
	10) echo "Ten";
	;;
	
	100) echo "Hundred";
	;;

	1000) echo "Thousand";
	;;	

	10000) echo "Ten Thousand";
	;;
	
	100000) echo "Hundered Thousand";
	;;
	
	1000000) echo "One million";
	;;

	*) echo "Not found";
	;;
esac