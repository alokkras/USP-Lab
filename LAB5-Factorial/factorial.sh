read -p "Enter a number: " n
fact=1
i=1
while [ $i -le $n ]
do
fact=$(($i*$fact))
i=$(($i+1))
done
echo "Factorial of $n is : $fact"
