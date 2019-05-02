#!/bin/bash
#skripti algus
#Tuleb sisestada ringi raadus
echo -n "Sisesta ringi raadius(sentimeetrites): "
read raadius
#Arvutab pindala nii, et raaadius korda raadius korda 3,14
pindala=$(echo "$raadius * $raadius * 3.14" | bc)
#arvutab ümbermõõdu 2 korda 3,14 korda raadius
ymberm66t=$(echo "2 * 3.14 * $raadius" | bc)
#Väljastab ringi pindala ruutmeetrites ning ümbermõõdu sentimeetrites
echo "Sinu ringi pindala on $pindala ruutsentimeetrit ja ymberm66t on $ymberm66t cm"

