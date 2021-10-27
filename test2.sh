echo "enter two numbers";
read a
read b

if [ $b -eq 0 ]
then
	echo "not divisible by zero" 
else
	echo "result :"
	echo "scale=2;$a / $b"|bc
fi
