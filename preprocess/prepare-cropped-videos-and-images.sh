cd ..
cd data
# Splitting videos and images to different folders
mkdir videos-cc-cropped-part1
cd videos-cc-cropped 
mv `ls | head -6260` /workspace/data/videos-cc-cropped-part1/
cd ..
mv videos-cc-cropped videos-cc-cropped-part2
mkdir images-6260
cd images-part
mv `ls | head -6260` /workspace/data/images-6260/
#Getting the filenames 
cd ..
cd images-6260
ls > list-images-6260.txt
sed '/list-images-6260.txt/d' list-images-part.txt > list-images-6260-clean.txt
cd ..
cd videos-cc-cropped-part1 
ls > list-videos-cc-cropped-part1.txt
sed '/list-videos-cc-cropped-part1.txt/d' list-videos-cc-cropped-part1.txt > list-videos-cc-cropped-part1-clean.txt
cd ..
cd videos-cc-cropped-part2 
ls > list-videos-cc-cropped-part2.txt
sed '/list-videos-cc-cropped-part2.txt/d' list-videos-cc-cropped-part2.txt > list-videos-cc-cropped-part2-clean.txt
cd ..
mv ./*/*.txt ./
