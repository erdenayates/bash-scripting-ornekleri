#!/bin/bash

read -p "Dosya ismi giriniz = " dosya

if [ -r $dosya ]
then
   echo "Dosya okunabilir"
else
   echo "Dosya okunamaz"
fi

if [ -w $dosya ]
then
   echo "Dosya yazdırılabilir"
else
   echo "Dosya yazdırılamaz"
fi

if [ -x $dosya ]
then
   echo "Dosya çalıştırılabilir"
else
   echo "Dosya çalıştırılabilir değil"
fi

if [ -d $dosya ]
then
   echo "Dosya bir dizin"
else
   echo "Dosya bir dizin değil"
fi

if [ -s $dosya ]
then
   echo "Dosya boyutu sıfırdan fazla"
else
   echo "Dosya boyutu sıfır"
fi

if [ -e $dosya ]
then
   echo "Dosya mevcut"
else
   echo "Dosya mevcut değil"
fi
