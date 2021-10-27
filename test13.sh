echo "enter a sentence"
read n

ct=$(echo "$n" | tr -d ["aeiou"] | wc -c )
ct=`expr $ct - 1`
echo "consonats are : $ct"

vo=$(echo "$n" | tr -cd ["aeiou"] | wc -c )
echo "vowels : $vo"
