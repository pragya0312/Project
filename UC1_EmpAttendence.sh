#!/bin/bash

#Author:Pragya

#Project based on employee attendence i:e (Absent means 0 and 1 means Present)!

value=$((RANDOM%2))                  #((RANDOM%2)) will show either 0 or 1 val>

echo "Marking Attendence as:"$value  #Printing the value

if [ $value -eq 1 ]                  #condition
then
        echo "Employees is Present"
else
        echo "Employee is Absent"
fi


#ThankYou

