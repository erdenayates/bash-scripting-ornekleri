read -p "Dosya ismi giriniz = " dosya

if [  -d $dosya  ]; then
echo "$dosya adında bir dosya bulunmaktadır"
else
echo "$dosya adında bir dosya bulunmamaktadır."
fi
