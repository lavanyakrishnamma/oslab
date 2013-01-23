# Write a shell script to read in three numbers from the keyboard and print the
# maximum value
# @author Amit

echo "Enter 3 numbers:"
read num1
read num2
read num3
if [ $num1 -ge $num2 -a $num1 -ge $num3 ]
   then
	echo "the maximum is:$num1"
elif [ $num2 -ge $num1 -a $num2 -ge $num3 ]
   then
	echo "the maximum is : $num2"
else
	echo "the maximum is : $num3"
fi
