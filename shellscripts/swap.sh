# Write a shell script to swap two numbers without using 3rd variable.
# @Author Amit

echo "enter 2 numbers"
read num1
read num2

num1=`expr $num1 + $num2`
num2=`expr $num1 - $num2`
num1=`expr $num1 - $num2`

echo "Num1=$num1"
echo "Num1=$num2"
