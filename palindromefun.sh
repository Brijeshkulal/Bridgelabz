#!/bin/bash 
echo "Enter number" num
read num
function Palindrome() {
rem=0
rev=0
count=0
temp=$num
while [ $num -gt 0 ]
do
   rem=`expr $num % 10`
   rev=$((( $rev * 10 ) + $rem ))
   num=`expr $num / 10`
   count=$(( $count + 1 ))
done
if [ "$temp" -eq "$rev" ]
then 
echo "$temp is a Palindrome number"
else
echo "$temp is not a Palindrome number"
fi
echo $count
}
result= Palindrome $num 
echo $result
