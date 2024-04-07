#! /bin/bash

echo "enter the num1: "
read a

echo "enter the num2: "
read b

echo -e "Select any choice\n 1.Add\n 2.Substract\n 3.Multiply\n 4.Divide\n 5.Mod"
read c

case "$c" in
	"1") echo "Addition of $a and $b:" $((a+b))
	;;
"2") echo "Substraction of $a and $b:" $((a-b))
	;;
"3") echo "Multiplicaton of $a and $b:" $((a*b))
	;;
"4") echo "Division of $a and $b:" $((a/b))
	;;
"5") echo "Modulus of $a and $b:" $((a%))
	;;
esac
