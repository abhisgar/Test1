read name
read marks

if [ $marks -gt 100 ]
then
	echo "Grade A"
elif [ $marks -ge 80 -a $marks -le 100 ]
then
	echo "Grade B"
else
	echo "Grade D"
fi
