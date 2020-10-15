echo "enter number to check it's positive, negative or zero"
read a

if [ $a -gt 0 ]
then
	echo "$a is positive"
	
elif [ $a -lt 0 ]
then 
	echo "$a is negative"
	
else
	echo "$a is zero"
	
fi
