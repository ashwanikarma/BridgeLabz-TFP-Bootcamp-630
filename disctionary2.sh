#2. Write a Program to generate a birth month of 50 individuals between the
#year 92 & 93. Find all the individuals having birthdays in the same month.
#Store it to finally print.

declare -A birthMonth
for((i=0;i<50;i++))
do
	age=$(((RANDOM%2)+1992))
	birthMonth[$i" "$age]=$(((RANDOM%12)+1))
done


echo ${birthMonth[@]}
echo ${!birthMonth[@]}
