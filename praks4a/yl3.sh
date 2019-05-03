#!/bin/bash
#
#Skripti algus
#Kõigepealt küsitakse mida soovid kokku suruda.
echo  -n "Palun kirjuta directory nimi, mida soovid kokku suruda/pakkida: "
read nimi
#järgmisena kuhu kataloog surutakse
echo -n "Kuhu soovite kataloogi paigutada: "
read dest
#arhiivi nimi
failinimi="backup.tar.gz"
#tar failid mida vajame
tar -czf $failinimi $backup
cp $failinimi $dest
#väljastab infot
echo "Sinu backup fail on kokkku surutud"
#done
