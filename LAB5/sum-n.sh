echo "SUM OF N NUMBERS"
sum=0
echo "Enter upper limit"
read n
i=1
while [ $i -le $n ]
do         
  sum=$((sum + i)) 
  i=$((i + 1))
done

echo "Sum of numbers:"$sum
