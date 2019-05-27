#!/bin/bash
#
#Kellaaja järgi tervitamine
#
user=`whoami`
kell=`date "+%H"`
#kui sisestad kellaja 6-12 siis skript väljastab Tere hommikust
if [ $kell -ge 6 -a $kell -lt 12 ];
then
    echo "Tere hommikust," $user
#kui sisestad kellaja 12-18 siis skript väljastab tere päevast
elif [ $kell -ge 12 -a $kell -lt 18 ];
then
    echo "Tere päevast," $user 
#kui sisestad 18-22 siis skript väljastab tere õhtust
elif [ $kell -ge 18 -a $kell -lt 22 ];
then 
    echo "Tere õhtust," $user
#kui sisestad  22-24 või 0-6 skript väljastab head ööd
elif [ $kell -ge 22 -a $kell -lt 24 ] || [ $kell -ge 0 -a $kell -lt 6 ];
then 
    echo "Head ööd," $user 
else 
    echo "Vale sisend!"
fi
#skripti lõpp
