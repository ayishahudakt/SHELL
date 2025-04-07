read -p "Enter a number (n): " n

# Initialize variables
sum=0
i=1

# While loop to calculate the sum of squares
while [ $i -le $n ]
do
    sum=$((sum + (i * i)))  # Add square of i to sum
    i=$((i + 1))            # Increment i
done

# Display the result
echo "Sum of squares of first $n numbers is: $sum"


