echo "enter the array"
read -a n
i=0
j=0
len=${#n[*]}
while [ $i -lt $len ]
do
	cond=$(echo "scale=2;$len - $i "|bc)
	while [ $j -lt $cond ]
	do
		if [[ ${n[j]} -gt ${n[$j+1]} ]]
		then
			swap=${n[$j]}
			n[$j]=${n[$j+1]}
			n[$j+1]=$swap
		fi
		j=`expr $j + 1`
	done
	i=`expr $i + 1`
done
echo ${n[@]}

