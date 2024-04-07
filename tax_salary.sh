#! /bin/bash

echo "enter your salary: "
read sal

if [ $sal -lt 20000 ]
then
	echo "no tax"
elif [ $sal -eq 20000 ]
then
	echo "2% of $sal is $((sal*2/100))"
elif [ $sal -gt 20000 -a $sal -le 40000 ]
then
	echo "5% of $sal is $((sal*5/100))"
elif [ $sal -gt 40000 ]
then
	echo "10% of $sal is $((sal*10/100))"
else
	echo "invalid salary please try again..."
fi

