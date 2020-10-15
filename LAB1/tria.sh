echo "To area of triangle"
echo "enter base & height"
read b
read h
area=$(echo "0.5* $b *$h" |bc)
echo "area of triangle is $area"
