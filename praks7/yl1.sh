#!/bin/bash
#skripti algus
echo -n "Sisesta enda vanus: "
read vanus
if test $vanus -gt 0 -a $vanus -lt 11
then 
        echo "Oled laps!"
elif test $vanus -ge 11 -a $vanus -lt 18
then 
        echo "Oled nooruk!"
elif test $vanus -ge 18 -a $vanus -lt 63
then 
        echo "Oled täiskasvanu!"
elif test $vanus -ge 63 -a $vanus -lt 118 
then
        echo "Oled senjöör!"
else 
        echo "Vaevalt, et oled maailma vanim inimene!"
fi
