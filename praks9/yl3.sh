#!/bin/bash
#skripti algus
echo -n "Sisesta ridade arv: "
read ridadearv
echo -n "Sisesta tärnida arv reas: "
read tarnidearv

for (( i = 1; i <= $ridadearv; i++ ))
   do
echo -n "$i"
if [ $i == 1 -o $i -eq $ridadearv ]
then
       for (( g = 1; g <= $tarnidearv; g++ ))
       do
       echo -n "*"
    done
else
    echo -n "*"
for (( g = 2; g<$tarnidearv; g++ ))
do
echo -n " "
done
echo -n "*"
fi
echo ""
done
