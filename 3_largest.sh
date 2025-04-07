echo "enter 1st number:"
read a
echo "enter 2nd number:"
read b
echo "enter 3rd number:"
read c

if [ $a -gt $b ] && [ $a -gt $c ]; then
   echo "$a is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]; then
   echo "$b is greater"
elif [ $c -gt $a ] && [ $c -gt $b ]; then
   echo "$c is greater"
else
   echo "three number are tie"
fi
