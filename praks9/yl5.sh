#!/bin/bash
#skripti algus
echo "Mitu rida soovid? "
read r
var1=$r
var2=$r
for (( j = 1; j <= $r; j++))
do
echo -n $j". "
for (( i = 1; i <= $r-j; i++ ))
do
  echo -n "o"
done
for (( k = 1; k <=j; k++ ))
do
  echo -n "*"
done
echo ""
done
