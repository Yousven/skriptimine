#!/bin/bash
#
# reisi korraldamine
#
# reisijate andmed
echo -n "Sisesta reisijate arv: "
read arv
sleep 1
echo -n "Sisesta bussis kohtade arv: "
read kohad
sleep 1
#
# arvutused
# kõik kohad peavad olema bussis täidetud - saame teada mitut bussi on vaja
bussiarv=`expr $reisijad / $kohad`
ylejaanud1=`expr $bussiarv \* $kohad`
ylejaanud2=`expr $reisijad - $ylejaanud1`
# kui olemas ylejaanud siis tuleb uus buss tellida
if [ $ylejaanud2 -ne 0 ];
then 
    bussiarv=`expr $bussiarv + 1`
fi 
# tulemuste väljastamine
echo -n "Kokku on vaja " $bussiarv " bussi!"
#skripti lõpp
