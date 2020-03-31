cd ..
cd data
cd images-part
ls > list-images-part.txt
sed '/list-images-part.txt/d' list-images-part.txt > list-images-part-clean.txt
cd ..
cd  videos-cc-cropped
ls > list-videos-cropped.txt
sed '/list-videos-cropped.txt/d' list-videos-cropped.txt > list-videos-cropped-clean.txt
cd ..
mv ./*/*.txt ./
cd ..
