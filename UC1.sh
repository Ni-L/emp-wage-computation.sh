#!/bin/bash

 echo welcome to the employee wage computation
present=1
attendance=$(( RANDOM%2 ))
if [ $attendance -eq $present ]
then
echo “Employee present ”
else
echo “Employee absent”
fi
