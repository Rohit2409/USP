echo "employee"

echo "enter name"
read name

echo "enter DA"
read da

echo "enter HRA"
read hra

echo "enter basic"
read basic

sal=$(( $da + $hra + $basic ))

echo "\nGross salary of $name is $sal"
