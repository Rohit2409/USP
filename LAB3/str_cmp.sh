if [ $# -eq 0 ]; then
	echo "enter tring to be searched : \c"
	read pname
	if [ -z "$pname" ];then
		echo "You not entered string"
		exit 1
	fi
	echo "Enter file name :\c"
	read flname
	if [ ! -n flname ];then
		echo "you have not entered the filename"
		exit 2
	fi
	sh test_eva.sh "$pname" "$flname"
else
	sh test_eva.sh $*
fi
