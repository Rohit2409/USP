echo "Area of circle"
echo "enter radius"
read r
echo "area of circle"
area=$(echo "3.14* $r * $r" | bc)
echo $area
echo "for circumfereance"
echo "enter radius"
read r
echo "circumferance is"
cir=$(echo "2*3.14* $r" | bc)
echo $cir
