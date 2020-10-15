echo "enter num 1"
read a
echo "enter num 2"
read b

if [ $a -gt $b ]
then 
 	echo "$a is greater than $b"
 	
else 
	echo "$b is larger than $a"
fi
