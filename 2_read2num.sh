echo "enter first number: "
read a
echo "enter second number:"
read b

sum=$((a + b))
diffe=$((a - b))
mult=$((a * b))

if [ $b -ne 0 ]; then
   division=$((a / b))
else
   division="undefined"
fi

echo "sum: $sum"
echo "difference: $diffe"
echo "multiplication: $mult"
echo "division: $division"


