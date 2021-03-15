#!/bin/bash -x

echo welcome to the employee wage computation
wageperHour=20
dailyHours=8
fulltime=1
partTime=2
empCheck=$(( RANDOM%3 ))
case $empCheck in
$fulltime)
echo “Fulltime Employee”
dailyHours=8
;;
$partTime)
echo " PartTime Employee”
dailyHours=4
;;
*)
echo “Employee is Absent”
dailyHours=0
;;
esac

empwage=$(($dailyHours*$wageperHour))
echo “Daily Employee wage Rs $empwage”
