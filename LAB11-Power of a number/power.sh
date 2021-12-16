#!/bin/sh
echo "Enter the number"
read a
echo "Enter the power"
read b
res=1
for (( i=1; i<=$b; i++ ))
do
res=`expr $res \* $a`
done
echo "The exponent of the number is : $res"
