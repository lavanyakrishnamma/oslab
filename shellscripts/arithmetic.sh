# Write a shell script to read two data and perform basic arithmetic operations based
# on User choice (use case).
#
#    @author Sahir Maredia
#

echo "Enter two numbers: \c"
read num1 
read num2
echo "Enter :"
echo "\t1 - For Addition"
echo "\t2 - For Subtration"
echo "\t3 - For Multiplication"
echo "\t4 - For Division"
read oper
case $oper in
	"1")
		x=`expr $num1 + $num2`
		echo "Addition is $x"
		;;
	"2")
		x=`expr $num1 - $num2`
		echo "Subtraction is $x"
		;;
	"3")
		x=`expr $num1 \* $num2`
		echo "Multiplication is $x"
		;;
	"4")
		x=`expr $num1 / $num2`
		echo "Division is $x"
esac
