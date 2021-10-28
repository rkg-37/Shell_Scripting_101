#!/bin/sh
echo "enter the number of rows :"
read r
i=1
k=0
echo "pattern :"
while [ $i -le $r ]
do 
	j=1
	k=0
	cond=$(echo "$r - $i"|bc)
	while [ $j -le $cond ]
	do
		echo -n "  "
		j=$(echo "$j + 1"|bc)
	done
	cond1=$(echo "2 * $i -1"|bc)
	while [ $k -ne $cond1 ]
	do
		echo -n "* "
		k=$(echo "$k + 1"|bc)
	done
	i=$(echo "$i + 1"|bc)
	echo " "
done

