echo "Enter temperature in Farenheit" 
read f
c=$(echo "scale=2;(5/9)*($f-32)"|bc)
echo "Temperature in Celsius is= $c"

