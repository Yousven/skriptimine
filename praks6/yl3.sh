#!/bin/bash
#skripti algus
if [ $# -eq 0 ]
then
    echo -n "Palun sisesta skript kontrollitava arvuga: "
sleep 1
else 
#arvutab arvu jäägi
jaak=$(( $1 % 2 ))
#kehtestab if statementi
if [ $jaak -eq 0 ]
then
    echo "Arv on paaris"
else
    echo "Arv on paaritu"
fi
fi
#skripti lõpp 

