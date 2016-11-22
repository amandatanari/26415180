#!/bin/bash

read a

for i in $(seq 1 $a)
do
 if (( $i==1 || $i==2 ))
 then
  let b=$a+2
  for j in $(seq 1 $b)
  do
   printf '*'
  done
  let b=$a-2
  for j in $(seq 1 $b)
  do
   printf ' '
  done
  for j in $(seq 1 2)
  do
   printf '*'
  done
  echo ""
 else
  for j in $(seq 1 $a)
  do
   printf ' '
  done
  for j in $(seq 1 2)
  do
   printf '*'
  done
  let b=$a-2
  for j in $(seq 1 $b)
  do
   printf ' '
  done
  for j in $(seq 1 2)
  do
   printf '*'
  done
  echo ""
 fi
done

for z in $(seq 1 2)
do
let b=($a*2)+2
for i in $(seq 1 $b)
do
 printf '*'
done
echo ""
done

for i in $(seq 1 $a)
do
 if (( $i==$a-1 || $i==$a ))
 then
  for j in $(seq 1 2)
  do
   printf '*'
  done
  let b=$a-2
  for j in $(seq 1 $b)
  do
   printf ' '
  done
  let b=$a+2
  for j in $(seq 1 $b)
  do
   printf '*'
done
  echo ""
 else
  for j in $(seq 1 2)
  do
   printf '*'
  done
  let b=$a-2
  for j in $(seq 1 $b)
  do
   printf ' '
  done
  for j in $(seq 1 2)
  do
   printf '*'
  done
  echo ""
 fi
done
