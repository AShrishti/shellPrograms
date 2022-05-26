#!/bin/bash 

read -p "enter first no" num1
read -p "entrer second number" num2

function Add
{	sum=$(( $num1+$num2 ))
	echo "sum is $sum"
}
Add

function Sub
{
	sub=$(( $num1-$num2 ))
	echo "sub is $sub"
}
Sub
