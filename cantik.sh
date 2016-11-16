#!/bin/bash

read a

if (($a ==1))
then
 echo "cantikz"
elif [ $a -gt 1 ]
then
 echo "lebih besar"
else echo "lebih kecil"
fi
