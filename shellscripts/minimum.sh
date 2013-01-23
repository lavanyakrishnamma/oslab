# Write a shell script to read in three numbers from the keyboard and print the
# Minimum value.
# @author Amit

echo "Enter 3 numbers:"
read num1
read num2
read num3

if [ $num1 -le $num2 -a $num1 -le $num3 ]
   then
	echo "the minimum is:$num1"
elif [ $num2 -le $num1 -a $num2 -le $num3 ]
   then
	echo "the minimum is : $num2"
else
	echo "the minimum is : $num3"
fi

