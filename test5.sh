echo "enter two numbers :"
read a
read b
l=0
s=0
if [ $a -gt $b ]
then
	l=`expr $a \* 1`
	s=`expr $b \* 1`
else	
	l=`expr $b \* 1`
	s=`expr $a \* 1`
fi

flag=0
val=`expr $l % $s`
while [ $flag -eq 0 ]
do
	val=`expr $l % $s`
	if [ $val -eq 0 ]
	then
		val=`expr $val \* 1`
		flag=`expr 1 \* 1`
	else
		l=`expr $s \* 1`
		s=`expr $val \* 1`
	fi
done
echo " greatest common divisor is : $s"


				
