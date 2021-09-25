#!/bin/bash -x
heads=0
tails=0
while [ $heads -lt 21 ] && [ $tails -lt 21 ]
do
	Rnum=$((RANDOM%2))
	if [ $Rnum == 1 ]
	then
		heads=$(($heads+1))
	else
		tails=$(($tails++1))
	fi
done
echo "heads is :$heads"
echo "tails is :$tails"
