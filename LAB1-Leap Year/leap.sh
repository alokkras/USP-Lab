echo "Enter a year"
read year
if test `expr $year % 400` -eq 0
 then echo "Leap"
elif test `expr $year % 100` -eq 0
then echo "Not a leap year"
elif test `expr $year % 4` -eq 0
then 
 echo "Leap"
else
echo "Not Leap"
fi
