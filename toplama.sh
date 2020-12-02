birinci_deger=10 ##Değişkenler ile değerlerin arasında boşluk olmamasına dikkat edelim.
ikinci_deger=20
echo $birinci_deger
echo $ikinci_deger
echo $((  birinci_deger+ikinci_deger  )) #Parantezler ve değişkenler arasında 2 birim boşluk bırakıyoruz.
toplam=birinci_deger+ikinci_deger
echo $((  toplam  )) #Toplam değişkenini ekrana bastırırken 2 birim boşluğu unutmuyoruz
