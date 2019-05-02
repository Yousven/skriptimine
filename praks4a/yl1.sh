#!/bin/bash
#sisesta enda nimi
echo -n "Sisesta enda nimi: "
read eesnimi
#Väljastab tervituse sinu eesnimega.
echo "Tere tulemast $eesnimi!"
#sisesta enda sünniaasta
echo -n "Sisesta enda sünniaasta: "
read aasta
vanus=`expr 2019 - $aasta`
echo "$eesnimi sina oled $vanus aastat vana."
