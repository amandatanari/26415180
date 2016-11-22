#!/bin/bash

counter=20
until (( $counter < 11 ));
do
 echo $counter
 let counter=1
done

while [ $counter -gt 0 ];
do
 echo $counter
 let counter-=1
done

counter=2

for i in $(seq 1 $counter)
do
 echo $i
done
