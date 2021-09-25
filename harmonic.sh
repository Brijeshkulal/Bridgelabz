#!/bin/bash -x
echo "enter a number" n
read n;
j=0
for ((i=1;i<=n;i++))
do 
	echo $i
	x=echo $i | awk '{print 1/$1}'
	j=echo $i $x | awk '{print$1 + $2}'
	echo $j
done
