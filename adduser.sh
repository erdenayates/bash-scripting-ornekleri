#!/bin/bash
#
# Kullanici ve sifre atama islemi
#########################################
#
#Kullanıcı adı olusturma #
echo $1 kullanicisi icin kullanici adi olusturuluyor..
#
sleep 1
#
useradd $1
#
echo $1 kullanici adi olusturuldu
#
#Şifre oluşturma#
#
echo $1 kullanici icin sifre olusturuluyor..
#
sleep 1
#
passwd $1
#
echo $1 kullanicisi, kullanim icin hazir.
#
########################################
