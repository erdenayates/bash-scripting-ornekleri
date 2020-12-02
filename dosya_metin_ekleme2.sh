#! /bin/bash

read -p "Dosya ismini giriniz = " dosya

if [ -f $dosya ]; then
 if [ -w $dosya ]; then
 echo "Bu dosya yazdırılabilir. Çıkış için CTRL+D yapınız."
 cat >> $dosya
 else
 echo "Bu dosya yazdırılamaz."
 fi
else
echo "Dosya mevcut değil"
fi
