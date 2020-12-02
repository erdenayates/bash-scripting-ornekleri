read -p "Dosya ismi giriniz = " dosya

if [  -e $dosya  ]; then
echo "$dosya adında bir dosya bulunmaktadır"
else
echo "$dosya adında bir dosya bulunmamaktadır."
fi
