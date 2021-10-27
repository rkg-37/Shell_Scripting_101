echo "enter first value"
read a
echo "enter second value"
read b

echo "1 for addition"
echo "2 for subtraction"
echo "3 for multiplication"
echo "4 for division"
read n


if [ $n -eq 1 ]
	then
	echo "sum"
	echo "scale=2;$a+$b"|bc;
elif [ $n -eq 2 ]
	then
	echo "sub"
	echo "scale=2;$a-$b"|bc;
elif [ $n -eq 3 ]
	then
	echo "mul"
	echo "scale=2;$a*$b"|bc;
elif [ $n -eq 4 ]
	then
	echo "div"
	echo "scale=2;$a/$b"|bc;
else
	echo "...."
fi
