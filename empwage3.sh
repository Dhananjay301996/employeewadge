#!/bin/bash -x

Fulltime=1;
Parttime=2;
incomeperday=0;
wageperHr=20;
fulldayHr=8;

echo "Enter no. between 1-2"
read num


if [ $num == $Fulltime ]
then

incomePerDay=$((wageperHr*fulldayHr))

echo "employee joined as FULL-TIME & salary is $incomePerDay"

elif [ $num == $Parttime ]
then

incomePerday=$((wageperHr*(fulldayHr/2))

echo "employee joined as PART-TIME & salary is $incomePerDay"
else

echo "Please enter valid number between 1-2"
fi
