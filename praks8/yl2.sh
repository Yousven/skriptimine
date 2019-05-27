#!/bin/bash
echo "Sisesta suvaline täisarv: "
read arv
sum=0
while [ $arv -ne 0 ]
do 
   jaak=$(($arv % 10))
   sum=$(($sum + $jaak))
   arv=$(($arv / 10))
done
echo "Arvu summa on $sum"

