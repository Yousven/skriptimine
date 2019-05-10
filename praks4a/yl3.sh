#!/bin/bash

#skripti algus.

echo  -n "Sisesta kataloogi nimi, mida soovid kokku pakkida: "
read katalooginimi
#väljastab aega.
date=$(date +"%d.%m.%Y")
aeg=$(date +"%R")
#võtame kataloogi nimest ainult baasnime.
baasnimi="$(basename -- $katalooginimi)"
#backupi asukoht.
asukoht="/home/user/skriptimine/praks4a/backup/$baasnimi.backup.$aeg.$date.tar.gz"
#loome kokkupakiud faili.
tar -zcvf $asukoht $katalooginimi 
#asukoht.
echo "Kataloogi $kataloogi $katalooginimi backupi nimi on $baasnimi.backup.$aeg.$date.tar.gz ning ta asub $asukoht!"
#skripti lõpp.
