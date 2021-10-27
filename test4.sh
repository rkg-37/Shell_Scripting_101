echo "enter the number to check for prime";
read n
flag=0
range=`expr $n / 2`
if [ $n -ne 1 ]
then
	i=2
	while [ $i -le $range -a $flag -eq 0 ]
	do
		if [ `expr $n % $i` -eq 0 ]
		then
			flag=`expr 1 \* 1`
		fi
	i=`expr $i + 1`
	done
fi

if [ $flag -eq 1 ]
then
	echo "it is not a prime number"
else
	echo "it is a prime number"
fi
