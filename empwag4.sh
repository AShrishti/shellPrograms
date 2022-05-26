#!/bin/bash -x

empRateperhour=200;
workingDays=20;
isPartTime=2
isFullTime=1;
day=1;

while(( day<=$workingDays ))

do
empcheck=$((RANDOM%3));

case $empcheck in
$isFullTime)
                empHrs=8;;
$isPartTime)
                empHrs=4;;
*)
                empHrs=0;;
esac
day=$(($day+1))
salary=$(( $empHrs * $empRateperhour ));

done
echo "emp has earnred a $salary in amonth"

