set -x
 echo "Enter two numbers"
read x y
z=$(($x + $y))
echo "Addition of $x and $y is $z"
z=$(($x - $y))
echo "Subtraction of $x and $y is $z"
z=$(($x * $y))
echo "Multiplication of $x and $y is $z"
z=$(($x / $y))
echo "Division of $x and $y is $z"
set +x
