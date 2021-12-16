#!/bin/sh
read -p "Enter a number: " no
if [ $no -gt 0 ] ; then
echo "Given number is positive"
elif [ $no -lt 0 ] ; then
echo " Given number is negative"
else
echo "Given number is equal to zero"
fi
