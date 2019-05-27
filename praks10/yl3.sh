#!/bin/bash
#
#Kellaaja järgi tervitamine
#
echo -e "Sisesta kellaaeg: \c"
read aeg
#kui sisestad kellaja 6-12 siis skript väljastab Tere hommikust
if [ $aeg -ge 6 -a $aeg -lt 12 ];
then
    echo "Tere hommikust!"
#kui sisestad kellaja 12-18 siis skript väljastab tere päevast
elif [ $aeg -ge 12 -a $aeg -lt 18 ];
then
    echo "Tere päevast!"
#kui sisestad 18-22 siis skript väljastab tere õhtust
elif [ $aeg -ge 18 -a $aeg -lt 22 ];
then 
    echo "Tere õhtust!"
#kui sisestad  22-24 või 0-6 skript väljastab head ööd
elif [ $aeg -ge 22 -a $aeg -lt 24 ] || [ $arg -ge 0 -a $aeg -lt 6 ];
then 
    echo "Head ööd!"
else 
    echo "Vale sisend!"
fi
#skripti lõpp
