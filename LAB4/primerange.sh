echo "Enter starting number and end number:\c"
read start end
while [ $start -ne $end ]
do

n=`expr $start + 0` 
a=`expr $n + 0`
n=`expr $n / 2`
flag=0
while [ $n -gt 1 ]
do

c=`expr $a % $n`
if [ $c -eq 0 ]
then 
flag=1
break
fi
n=`expr $n - 1 `
done

if [ $flag -eq 0 ]
then echo "\n $a "
fi

start=`expr $start + 1`

done
