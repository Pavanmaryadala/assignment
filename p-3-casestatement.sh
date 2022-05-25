#!/bin/bash -x

read -p "enter a number" num
case $num in

        1)
        echo  "units"
        ;;
        10)
        echo  "tens"
        ;;
        100)
        echo  "hundreds"
        ;;
        1000)
        echo  "thousands"
        ;;
        *)
        echo "enter a correct num"
        ;;
esac
