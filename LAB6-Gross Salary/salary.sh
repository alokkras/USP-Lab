echo "Enter the basic salary"
read bsal
da=`expr "$bsal "*" 0.1" | bc`
hra=`echo "$bsal "*" 0.2" | bc`
gsal=`echo "$bsal + $da + $hra" |bc`

echo "Gross salary is: $gsal"



