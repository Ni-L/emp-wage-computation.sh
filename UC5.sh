#!/bin/bash

echo welcome to the employee wage computation
wagePerHour=20
dailyHours=8
fullTime=1
partTime=2
workDay=20
empCheck=$(( RANDOM%3 ))
case $empCheck in
$fullTime)
echo “Fulltime Employee”
dailyHours=8
;;
$partTime)
echo “part time employee”
dailyhours=4
;;
*)
echo “Employee is absent”
dailyHours=0
;;
esac

empwage=$(($dailyHours*$wagePerHour))
empwagepermonth=$(($empwage*$workDay))
