read -p "Enter a number: " num

# Display multiplication table
echo "Multiplication Table of $num"
for ((i=1; i<=10; i++))
do
    echo "$num x $i = $((num * i))"
done

