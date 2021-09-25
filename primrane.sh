#!/bin/bash 
echo "enter a: " a
read a
echo "enter b: " b
read b
for (( i=$a; i<=$b; i++ ))
do
	flag=1
	for (( j=2; j<=$((i/2)); j++ ))
	do
		if [ $((i%j)) -eq 0 ]
		then
			flag=0
		fi
	done

	if [ $flag == 1 ]
	then
		echo "prime number are $i"
	fi
done
