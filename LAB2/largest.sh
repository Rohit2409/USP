echo "Enter num 1"
read num1
echo "Enter num 2"
read num2
echo "Enter num 3"
read num3

if [ $num1 -gt $num2 ]  && [ $num1 -gt $num3 ]
then 
   echo "largest is $num1"
   
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then 
	echo "largest is $num2"
	
else 
	echo "largest is $num3"
fi
