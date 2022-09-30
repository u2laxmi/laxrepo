#!/bin/bash
echo "enter first number"
read number1
echo "enter second numb"
read num2
echo "enter symbol" 
read sym

if [ $sym == "+" ]
then
   ans=$(($number1+$num2))
   echo "Your addition number is $ans"
elif [ $sym == "-" ]
then
   ans=$(($number1-$num2))
   echo "your subtraction answer is $ans"
elif [ $sym -eq "*" ]
then
   ans=$(($number1*$num2))
   echo "your multiplication number is $ans"
else
   echo "your symbol is not correct"
fi



