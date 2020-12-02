#! /bin/bash

read -p "Bir plaka seçiniz (01,02,03,04) = " plaka

case $plaka in
	"01" )
	echo "$plaka, Adana iline aittir";;
	"02" )
	echo "$plaka, Adıyaman iline aittir";;
	"03" )
	echo "$plaka, Afyon iline aittir";;
	"04" )
	echo "$plaka, Ağrı iline aittir";;
	* )
	echo "01-02-03-04 plakalarından birini giriniz.	"
esac
