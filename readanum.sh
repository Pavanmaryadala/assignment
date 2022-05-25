#!/bin/bash -x

read -p "enter a number" num

	if [ $num -eq 1 ];
then
	echo "one"
	elif [ $num -eq 2 ];
then
	echo "two"
	elif [ $num -eq 3 ];
then
	echo "three"
	elif [ $num -eq 4 ];
then
	echo "four"
	elif [ $num -eq 5 ];
then
	echo "five"
else
	echo "enter a correct number"
fi

