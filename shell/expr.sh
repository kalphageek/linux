#!/bin/sh

echo 'input number: '
read num1
num2=`expr $num1+200`
echo $num2
echo 'input second number: '
read num3
num4=`expr \($num1+200\)/10\*2`
echo $num3

