echo "SUM OF EVEN NUMBERS \n"
sum=0
echo "Enter upper limit \c"
read n
i=2
while [ $i -lt $n ]
do
sum=$((sum+i))
i=$((i+2))
done
echo "Sum of even numbers:"$sum
