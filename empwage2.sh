#!/bin/bash -x

FulldayHr=8;
wadgeperHr=20;
incomeperday=0;


incomeperday=$(($FulldayHr * $wadgeperHr));
echo "Income per day is $incomeperday"
