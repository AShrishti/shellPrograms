#!/bin/bash -x

empRateperhour=200;
workingDays=20;
isPartTime=2
isFullTime=1;
for(( day=1 ;day<=$workingDays; day++))
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
salary=$(( $empHrs * $empRateperhour ));
done
echo "emp has earnred a $salary in amonth"

