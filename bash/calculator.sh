#!/bin/bash
echo "JAI SHREE RAM"

read -p "Enter the first number:" num1

echo "Num1 = $num1"

read -p "Enter the second number:" num2

echo "Num2 = $num2"
echo
echo 

sum=$((num1+num2))
dif=$((num1-num2))
mul=$((num1*num2))
div=$((num1/num2))

echo "1. ADDITION"
echo "2. SUBTRACTION"
echo "3. MULTIPLICATION"
echo "4. DIVISION"

read -p "Enter the number corresponding to the operation you want to perform:" sel

case $sel in
	1)
		echo
		echo "You have selected addition operation "
		echo "num1+num2: $sum"
		;;
	2)
		echo 
		echo "You have selected subtraction operation"
		echo "num1-num2: $dif"
		;;
	3)
		echo 
		echo "You have selected multiplication operation"
		echo "num1*num2: $mul"
		;;
	4)
		echo 
		echo "You have selected division operation"
		echo "num1/num2: $div"
		;;

		*)
		echo "Wrong input"
esac

