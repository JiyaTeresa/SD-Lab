echo "enter a number to find its sum" 
read n
while [ $n -gt 0 ]
do
d=`expr $n % 10`
s=`expr $n + $d`
n=`expr $n / 10`
done
echo "sum is $s"
