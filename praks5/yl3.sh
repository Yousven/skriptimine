#!/bin/bash
#skripti algus
echo "Esmaspäev - 1"
echo "Teisipäev - 2"
echo "Kolmapäev - 3"
echo "Neljapäev - 4"
echo "    Reede - 5"
echo "  Laupäev - 6"
echo " Pühapäev - 7"
sleep 1
echo -n "Sisesta p2ev millal s6idad 2ra: "
read reisi_algus
echo -n "Sisesta reisi oopaevade arv: "
read paevad
lisapaevad=$(($paevad%7))
tagasi=$(($reisi_algus + $lisapaevad))
#Väljastame tulemuse
echo "Te jouate reisilt tagasi paeval $tagasi"
#skripti lõpp

