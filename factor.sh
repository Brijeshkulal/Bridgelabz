#!/bin/bash -x
echo "enter the number" num
read num
xfor ((i=1;i<=num;i++))
do
	if (($num%$i==0))
	then
		echo "the factor of $num: $i"
	fi
done
