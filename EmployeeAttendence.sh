#!/bin/bash

#Author: Pragya

#Project based on employee attendence i:e (0 means Absent and 1 means Present)!

value=$((RANDOM%2))                  #((RANDOM%2)) will show either 0 and 1 val>

echo "Marking Attendence as:"$value  #Printing the value

if [ $value -eq 1 ]                  #condition
then
        echo "GOOD:Employees is Present"
else
        echo "Ohhh...Employee is Absent"
fi


#ThankYou
