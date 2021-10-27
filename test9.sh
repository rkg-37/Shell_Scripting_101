echo "enter the marks to get the grade"
read n
if [ $n -le 100 -a $n -ge 90 ]
then
	echo "grade is : O"
elif [ $n -le 89 -a $n -ge 80 ]
then
	echo "grade is : E"
elif [ $n -le 79 -a $n -ge 70 ]
then
	echo "grade is : A"
elif [ $n -le 69 -a $n -ge 60 ]
then
	echo "grade is : B"
elif [ $n -le 59 -a $n -ge 50 ]
then
	echo "grade is : C"
elif [ $n -le 49 -a $n -ge 40 ]
then
	echo "grade is : F"
else
	echo "marks to low"
fi
