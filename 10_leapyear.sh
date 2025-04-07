echo "Enter year"
read year
if [ $(($year%400)) -eq 0 ]
then 
echo "leap year"
elif [ $(($year%100)) -eq 0 ] 
then
echo "Not a leap year"
elif [ $(($year%4)) -eq 0 ]
then
echo "leap year"
else 
echo "not a leap year"
fi

