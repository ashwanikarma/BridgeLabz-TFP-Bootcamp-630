#!/bin/bash -x


#Write a program in the following steps
#a. Generates 10 Random 3 Digit number.
#b. Store this random numbers into a array.
#c. Then find the 2nd largest and the 2nd smallest element without sorting the array.

for((i=0;i<10;i++))
do
	numArr[($i)]=$(((RANDOM%900)+100));
done

max=${numArr[0]}
min=${numArr[0]}

# Loop through all elements in the array
for i in "${numArr[@]}"
do
    
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi

    
    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done

echo ${numArr[@]}
echo $max " " $min