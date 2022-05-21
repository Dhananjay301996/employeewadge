#!/bin/bash -x

ispresent=1;
random=$(( RANDOM%2 ));

if [ $ispresent -eq $random ]
then
echo	"Employee is Present"

else 
echo	"Employee is Absent"

fi
