
sentence=$(cat raj.txt)
echo "sentence is : "
echo $sentence

echo "enter the pattern"
read n

c=$(grep -v "$n" raj.txt)
echo "result:"
echo $c
