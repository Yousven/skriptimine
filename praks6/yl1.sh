#!/bin/bash
# Skript mis kontrollib, kas arv on paaris või paaritu
echo -n "Sisesta taisarv: "
read arv
sleep 1
# arvutame jäägi kahega jagamisel
   if [ $(($arv % 2)) -eq 0 ]; 
then 
   echo "$arv on paaris arv"
else 
   echo "$arv on paarituarv"
fi 
#if lõppeb siin! 

