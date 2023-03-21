echo "enter any number"
read no
rev=0
temp=$no
while [ $no -ne 0 ]
do
d=$(( $no % 10 ))
rev=$(( $rev + $d * $d * $d))
no=$(( $no / 10))
done
if [ $rev -eq $temp ]
then
echo "$temp is Armstrong"
else 
echo " $temp is Not Armstrong"
fi