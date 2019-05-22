#!/bin/bash
#
# 10 esimese arvu summa - liida ainult paarisarvud
#
sum=0
for (( arv=1; arv<11; arv++ ))
do
    jaak=$(($arv % 2))
if  [ $jaak -eq 0 ]; 
then
    sum=$(($sum + arv))

fi
done
echo "Arvude vahemikus 1-10 paarisarvude summa on: $sum"
#skripti lõpp
