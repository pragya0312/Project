#!/bin/bash 

#Author: Pragya

#Problem based on EmployeeWage!!

AttendanceValue=$((RANDOM%2))      #Checking whether attendence value is 0 or 1.

echo "$AttendanceValue"            #Printing the attendence value

EmpFullDayHr=8

if [ $AttendanceValue -eq 1 ]       #Condition
then
	echo "Employee is Present"
	EmpWagePerHr=20

else
       	echo "Employee is absent"
	EmpHrs=0
fi
salary=$((EmpWagePerHr*EmpFullDayHr))     #Calculating salary of employee.

echo "The Salary Of Employee is :" $salary


#Thankyou
