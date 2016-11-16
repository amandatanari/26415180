#!/bin/bash

read n

a=0
b=0
c=0
d=0
e=0
f=0
g=0

while [ $n -gt 0 ]; do
if (( $n >= 100000 ))
then
 let a=a+1
 let n=n-100000
fi
if (( $n >=50000 && $n < 100000 ))
then
 let b=b+1
 let n=n-50000
fi
if (( $n >=20000 && $n < 50000 ))
then 
 let c=c+1
 let n=n-20000
fi
if (( $n >=10000 && $n <20000 ))
then 
 let d=d+1
 let n=n-10000
fi
if (( $n >=5000 && $n <10000 ))
then 
 let e=e+1
 let n=n-5000
fi
if (( $n >=2000 && $n < 5000 ))
then 
 let f=f+1
 let n=n-2000
fi
if (( $n >=1000 && $n <2000 ))
then 
 let g=g+1
 let n=n-1000
fi
done

echo "$a lembar 100 ribu"
echo "$b lembar 50 ribu"
echo "$c lembar 20 ribu"
echo "$d lembar 10 ribu"
echo "$e lembar 5 ribu"
echo "$f lembar 2 ribu"
echo "$g lembar 1 ribu"
