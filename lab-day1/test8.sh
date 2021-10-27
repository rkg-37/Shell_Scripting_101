echo  "enter the basic salary"
read salary
da=$(echo "scale=2;$salary * 0.52"|bc)
hra=$(echo "scale=2;$salary * 0.15"|bc)
daplushra=$(echo "scale=2;( $da + $hra ) * 0.15"|bc)
gs=$(echo "scale=2;$salary + $da +$hra + $daplushra"|bc)
ts=$(echo "scale=2;$salary + $da +$hra - $daplushra"|bc)

echo "salary is : $salary"
echo "gross salary is : $gs"
echo "total home salary is : $ts"
