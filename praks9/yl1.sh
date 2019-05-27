#!/bin/bash
#skripti algus
echo "Mitu rida? "
read i
echo "Mitu tärni reas? "
read j
for (( f = 1; f <= $i; f++ ))
   do
    echo -n $f". "
       for (( g = 1; g <= $j; g++ ))
       do
       echo -n "*"
    done
    echo ""
done
echo -n $i". "
echo ""
