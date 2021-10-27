day=7
s=0
while [ $day -gt 0 ]
do
	echo "enter the temperature"
	read n
	s=`expr $s + $n`
	day=`expr $day - 1`
done
echo "average value"
echo "scale=2;$s/7"|bc
