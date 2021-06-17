#!/bin/bash
echo "Choose: 
	1. sum  
	2. sub  
	3. mul  
	4. div"
read op
echo "Enter first number:"
read number1
echo "Enter second number:"
read number2
if [ $op = 1 ]
then
    echo "Result = "$(($number1+$number2))
elif [ $op = 2 ]
then
    echo "Result = "$(($number1-$number2))
elif [ $op = 3 ]
then
    echo "Result = "$(($number1*$number2))
elif [ $op = 4 ]
then
    echo "Result = "$(($number1/$number2))
else
    echo "Please Try Again!!!"
fi
