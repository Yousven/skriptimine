#!/bin/bash
#
#aastaja väljastus
#tuleb sisestada kuu nr
echo -e "Sisesta kuu number: \c"
read kuu
#kui sisestad 1,2,12 siis on kuu talv
if test $kuu -eq 1 -o $kuu -eq 2 -o $kuu -eq 12
then 
    echo "Praegu on talv!"
#kui sisestad 3,5 siis on kuu kevad
elif test $kuu -ge 3 -a $kuu -le 5
then 
    echo "Praegu on kevad!"
#kui siestad 6,8 siis on kuu suvi
elif test $kuu -ge 6 -a $kuu -le 8
then 
    echo "Praegu on suvi!"
#kui sisestad midagi muud on viga
elif test $kuu -ge 9 -a $kuu -le 11
then 
    echo "Praegu on sügis!"
else
    echo "Sellist kuud ei eksisteeri!"
fi
#skripti lõpp
