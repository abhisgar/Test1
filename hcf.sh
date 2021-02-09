read a
read b

i=1

d=0

until [ $i -gt $a ]
do
	if (( $a % $i == 0 && $b % $i == 0 ))
	then
		((d=$i))
	fi
	((i++))
done
echo $d


