#!/bin/bash

echo welcome to the employee wage computation
wagePerHour=20
dailyHours=8
present=1
attendance=$(( RANDOM%2 ))
if [ $attendance -eq $present ]
then
echo “Employee present ”
dailyHours=8
else
echo “Employee absent”
dailyHours=0
fi
perDayWage=$(( $dailyHours*$wagePerHour))
echo “Daily Employee wage :Rs. $perDayWage”
