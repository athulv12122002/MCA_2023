echo "Enter a Number: "
read n
num=$n
fact=1
while [ $num -gt 1 ]
do
	fact=$((fact*num))
	num=$((num-1))
done

echo "Factorial of" $n "is:" $fact
