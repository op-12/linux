echo "Welcome to the Scientific Calculator"
echo "Enter two numbers:"
read num1
read num2
echo "Select an operation:"

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exponentiation"
read operation

case $operation in
1) result=$(echo "$num1 + $num2" | bc);;
2) result=$(echo "$num1 - $num2" | bc);;
3) result=$(echo "$num1 * $num2" | bc);;
4) result=$(echo "scale=2; $num1 / $num2" | bc);;
5) result=$(echo "$num1 ^ $num2" | bc);;
*) echo "Invalid operation selected"; exit 1;;
esac

echo "The result is: $result"
