#!/bin/bash -x

read -p " Enter day : " day
read -p " Enter month : " month
if (( ($month <= 6 && $date <= 20) && (($month >=3 && $date >=20) && (date >= 31)) ))
then
	echo $month $day "true";
else
	echo "false";
fi
