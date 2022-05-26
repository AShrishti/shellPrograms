#!/bin/bash/ -x

read -p"enter a number"num1;
echo "enter the no"
read standard

case $standard in
1)
echo "student is in 1st standard";;
2)
echo "student belong to 2nd standard";;
3)
echo"student belonhg to 3rd standard";;
*)
echo"student not belong to primary school";;

esac
