#!/bin/bash -x

read -p "enter a number" num
case $num in

	0)
	echo  "zero"
	;;
	1)
	echo  "one"
	;;
	2)
	echo  "two"
	;;
	3)
	echo  "three"
	;;
	4)
	echo  "four"
	;;
	5)
	echo  "five"
	;;
	*)
	 "enter a correct num"
	;;
esac
