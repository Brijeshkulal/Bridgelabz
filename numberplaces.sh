#!/bin/bash -
echo "enter a number" num
read num
if [ $num == 1 ]
then
        echo "unit"
elif [ $num == 10 ]
then
        echo "ten"
elif [ $num == 100 ]
then
        echo "hundred"
elif [ $num == 1000 ]
then
	echo "thousands"
else
	echo "not found"
fi
