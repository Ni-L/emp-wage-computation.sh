#!/bin/bash

echo welcome to the employee wage computation
wagePerHour=20
dailyHours=8
fullTime=1
partTime=2
workDay=20
maxHours=100
totalEmpHours=0
days=1
while [ $totalEmpHours -lt $maxHours -a $days -le $workDay ]
do 
empCheck=$(( RANDOM%3 ))
case $empCheck in
$fullTime)
dailyHours=8
((days++))
;;
$partTime)
dailyHours=4
((days++))
;;
*)
dailyHours=0
;;
esac
totalEmpHours=$(($totalEmpHours+$wagePerHour))
done
empwagepermonth=$(($totalEmpHours*$workDay))
echo “Employee Wage for month Rs: $empwagepermonth”
