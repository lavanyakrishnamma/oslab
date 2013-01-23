# Read the marks and print the grade of the student (use elif).
#
#    @author Sahir Maredia
#

echo "Enter Marks of Student : \c" 
read marks

if [ $marks -ge 90 ]
   then
	echo "You got Grade A"
elif [ $marks -ge 80 ]
   then
	echo "You got Grade B"
elif [ $marks -ge 70 ]
   then 
        echo "You got Grade C"
elif [ $marks -ge 60 ]
   then
	echo "You got Grade D"
elif [ $marks -ge 50 ]
   then
	echo "You got Grade E"
else
	echo "You got Grade F"
fi  
