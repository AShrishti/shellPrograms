#!/bin/bash -x

empRateperhour=20;
ispresent=1;
randomcheck=$((RANDOM%2))

if [ $ispresent -eq $randomcheck ]
then
echo salary= $(($empRateperhour*8));

else
echo salary=0;

fi

