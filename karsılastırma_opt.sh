#! /bin/bash
if [[  $1 -eq $2  ]] #-eq yerine == gelebilir
then
echo "Birinci ve ikinci sayı birbirine eşit"
elif [[  $1 -ne $2  ]] #-ne yerine != gelebilir
then
echo "Birinci ve ikinci sayı birbirine eşit değil"
fi #İlk sorguyu kapatıyoruz
##
if [[  $1 -lt $2  ]]
then
echo "Birinci değer, ikinci değerden küçük."
elif [[  $1 -gt $2  ]]
then
echo "Birinci değer, ikinci değerden büyük"
else
echo "Birinci ve ikinci sayı birbirine eşit"
fi #İkinci sorguyu kapatıyoruz
##
if [[  $1 -ge $2  ]]
then
echo "Birinci değer, ikinci değerden büyük veya eşit."
elif [[  $1 -le $2  ]]
then
echo "Birinci değer, ikinci değerden küçük veya eşit"
else
echo "Geçerli değerler giriniz..."
fi #Üçüncü sorguyu kapatıyoruz
