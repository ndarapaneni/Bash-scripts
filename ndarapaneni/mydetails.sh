#!/bin/bash

read -p 'Enter your First Name: ' FN
read -p 'Enter your Last Name: ' LN
read -p 'Enter your Year of Birthe: ' BD
echo "Name: $FN $LN"
PY=`date +%Y`
Age=`expr $PY - $BD`
echo "Age: $Age"
FullName="$FN$LN"
echo "Letters i your name: `printf "$FullName" | wc -m`"
