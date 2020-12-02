#! /bin/bash

if [[  $1 = 1  ]]
then
echo "Değer 1'e eşit, sonuç kırmızı"
elif [[  $1 = 2  ]]
then
echo "Değer 2'ye eşit, sonuç beyaz"
elif [[  $1 = 3  ]]
then
echo "Değer 3'e eşit, sonuç siyah"
else
echo "Değer [1,3] aralığına değil, sonuç sarı"
fi
