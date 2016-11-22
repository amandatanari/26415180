#!/bin/bash

read a

for j in $(seq 1 $a)
do
 if (( $j==1 || $j==$a ))
 then
   for i in $(seq 1 $a)
   do
    printf '*'
   done
 echo ""

 else
  for z in $(seq 1 $a)
  do
  if (( $z==1 || $z==$a ))
   then
    printf '*'
  else
   printf " "
  fi
  done
 echo ""
 fi
done
