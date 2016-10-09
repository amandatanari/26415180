#!/bin/bash
echo "Inputkan nama : "
read nama
echo "Halo $nama ! "
echo "Bagaimana kabar Anda?"
now="$(date +"%R")"
echo "Sekarang jam $now"

pukul= "$(date +"%H")"
jamnyasaja=cut -c 1-2 pukul
echo $jamnyasaja
if [$pukul>= 6 && $pukul<=10 ]
then echo "Waktunya untuk makan pagi"
fi

if [$pukul >= 11 && $pukul <=15 ]
then echo "Waktunya untuk makan siang"
fi

if [$pukul >= 16 && $pukul <=21 ]
then echo "Waktunya untuk makan malam"
fi

