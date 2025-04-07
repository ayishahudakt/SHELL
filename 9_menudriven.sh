while true
do
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
    
    read -p "Enter your choice: " choice
    
    if [ "$choice" -eq 5 ]; then
        echo "Exiting..."
        exit 0
    fi

    read -p "Enter first number: " num1
    read -p "Enter second number: " num2

    case $choice in
        1) echo "Sum: $((num1 + num2))" ;;
        2) echo "Difference: $((num1 - num2))" ;;
        3) echo "Product: $((num1 * num2))" ;;
        4) if [ "$num2" -eq 0 ]; then
               echo "Error: Division by zero!"
           else
               echo "Quotient: $((num1 / num2))"
           fi ;;
        *) echo "Invalid choice!" ;;
    esac
done

