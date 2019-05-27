#!/bin/bash
#skripti algus
echo "Mitu rida soovid? "
read ridadearv
for (( j = 1; j <= $ridadearv; j++))
do
echo -n "$j."
for (( i = 1; i <= $j; i++ ))
do
  echo -n "*"
done
  echo ""
done
