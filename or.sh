read -p "Bir değer giriniz = " x

if [[ ( $x -lt 5 || $x -gt 13 ) ]]
then
echo "Oyunu kazandınız!"
else
echo "Oyunu kaybettiniz!"
fi
