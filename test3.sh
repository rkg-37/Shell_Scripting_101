echo "enter the number to get the reverse of the number :";
read c
save=0
while [ $c -gt 0 ]
do
	dig=`expr $c % 10`
	save=`expr $save \* 10`
	save=`expr $save + $dig`
	c=`expr $c / 10`
done
echo "digits in reverse order :  $save"
