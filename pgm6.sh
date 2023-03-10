echo "enter three numbers"
read a
read b
read c
s=`expr $a+$b+$c`
echo "sum is $s"
avg=`expr $s/3`
echo "average is $avg"
p=`expr $a\*$b\*$c`
echo "product is $p"
