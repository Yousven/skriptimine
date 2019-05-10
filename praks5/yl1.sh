#!/bin/bash
#peab kirjutama a kylje v22rtuse
echo -n "Sisesta a kylje v22rts: "
read a
sleep 1
#tuleb kirjutada b kyle v22rtus
echo -n "Sisesta b kyle v22rtus: "
read b 
sleep 1
#korrutab a2ga
a2=`echo "scale=2; ($a^2)" | bc`
#korrutab b2ga
b2=`echo "scale=2; ($b^2)" | bc`
#a korda 2 plus b korda 2
c2=`echo "scale=2;($a2+$b2)" |bc`
#võtab ruutu ning korrutab c2ga
c=`echo "scale=2;sqrt ($c2)" |bc`
echo "c = $c"
#skripti lõpp
