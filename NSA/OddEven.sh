echo "Enter a Number: "
read num
if [$((num % 2)) -eq 0]
then
	echo "Number is Even..."
else
	echo "Number is Odd..."
fi
