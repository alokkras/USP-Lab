#!/bin/sh

marks=0

i=1
n=5

while [ $i -le $n ]
do
   echo "Enter the CIE marks of subject $i"
   read cie
   echo "Enter SEE marks of subject $i"
   read see
   marks=$((cie+see/2))
   i=$((i+1))
   if [ $marks -ge 90 ]
   then
   echo "Grade:S,passed"
   elif [ $marks -ge 80 ]
   then
   echo "Grade:A,passed" 
   elif [ $marks -ge 70 ]
   then
   echo "Grade:B,passed"
   elif [ $marks -ge 60 ]
   then
   echo "Grade:C,passed"
   elif [ $marks -ge 50 ]
   then
   echo "Grade:D,passed"
   elif [ $marks -ge 40 ]
   then
   echo "Grade:E,passed"
   else
   echo "Grade:F,fail"
   fi
done
