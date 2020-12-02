#! /bin/bash
marmara=(10);
ege=(03);
akdeniz=(01);
ic_anadolu=(06);
karadeniz=(05);
dogu_anadolu=(04);
guneydogu_anadolu=(02);

read -p "Bir plaka seçiniz [01-02-03-04-05-06-10] = " plaka

case $plaka in
        $marmara)
                echo "$plaka, Marmara bölgesine aittir";;
        $ege)
        	echo "$plaka, Ege bölgesine aittir";;
        $akdeniz)
        	echo "$plaka, Akdeniz bölgesine aittir";;
        $ic_anadolu)
        	echo "$plaka, İç Anadolu bölgesine aittir";;
        $karadeniz)
        	echo "$plaka, Karadeniz bölgesine aittir";;
        $dogu_anadolu)
                echo "$plaka, Doğu Anadolu bölgesine aittir";;
        $guneydogu_anadolu)
                echo "$plaka, Güney Doğu Anadolu bölgesine aittir";;
        *)
        	echo "Geçerli plaka numarası giriniz... [01-81] ";;
esac
