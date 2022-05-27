#!/bin/bash -x

echo "enter 3 numbers " 

read a
read b
read c

p=$a+$b*$c
q=$a*$b+$c
r=$c+$a/$b
s=$a%$b/$c

declare -A Result

Result[first]="$p"
Result[second]="$q"
Result[third]="$r"
Result[$s]="$s"

echo ${!Result[@]}
echo ${Result[@]}


