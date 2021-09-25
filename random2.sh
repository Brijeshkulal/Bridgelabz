#!/bin/bash 

sum=0
for ((i=1;i<=5;i++))
do
	r=$(( ( RANDOM % 89 ) + 10 ))
	echo $r        
	sum=$(( $sum + $r ))
done
echo "sum=$sum" 
average=$(( $sum / 5 ))
echo "average=$average"

