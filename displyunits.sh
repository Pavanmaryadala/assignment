#!/bin/bash -x
read -p "enter a number" num

	if [ $num -eq 1 ];
then
	echo "onces"
	elif [ $num -eq 10 ];
then
	echo "tens"
	elif [ $num -eq 100 ];
then
	echo "hundreds"
	elif [ $num -eq 1000 ];
then
	echo "thousands"
else
	echo "enter a correct numder"
fi
