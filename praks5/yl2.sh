#!/bin/bash
#peab kirjutama a kylje v22rtuse
echo -n "Sisesta a kylje v22rts: "
read a
sleep 1
#tuleb kirjutada b kyle v22rtus
echo -n "Sisesta b kylje v22rtus: "
read b 
sleep 1
#peab kirjutama c kylje v22rtuse
echo -n "Sisesta c kylje v22rtus: "
read c
sleep 1
#liidab abc ning jagab kahega, et saada ymberm66tu
p=$(echo "($a + $b + $c) / 2" | bc)
#korrutab ymberm66du ning lahutab a ymberm66dust ning siis korrutab ymberm66du ning lahutab ymberm66du b-st peale seda korrutab ning ning lahutab ymberm66du c-st 
S1=$(echo "$p * ($p - $a) * ($p - $b) * ($p - $c)" | bc)
#5 arvu peale koma ning ruutjuur s1st
S2=$(echo "scale=5;sqrt($S1)" | bc)
#v2ljastab pindala.
echo "Pindala = $S2"
#skripti lõpp
