#!/bin/bash -x
echo "Enter the number :" num
read num
case $num in
1)
        echo "unit"
        ;;
10)
        echo "ten"
        ;;
100)
        echo "hundred"
        ;;
1000)
        echo "thousand"
        ;;
*)      echo "not found"
    	;;
esac
