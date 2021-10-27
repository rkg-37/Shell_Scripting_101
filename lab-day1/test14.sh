echo "enter the string"
read n
ct=$(echo "$n" | wc -c)
if [ $ct -gt 10 ]
then
	echo "valid text"
else
	echo "invalid text"
fi
