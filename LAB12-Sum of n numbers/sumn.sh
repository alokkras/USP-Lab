read -p "Enter a number: " n
i=1
sum=0
while [ $i -le $n ]
do 
sum=$(($sum+$i))
i=$(($i+1))
done
echo "Sum of $n natural numbers is : $sum"
