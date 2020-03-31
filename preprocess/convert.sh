cd ..
cd videos
cd dud
ffmpeg -i dud_01.webm -codec copy -threads 0 -c:a aac dud_01.mp4
cd ..
cd redakciya
for i in *.mkv; do
    ffmpeg -i "$i" -codec copy -threads 0 -c:a aac "${i%.*}.mp4"
done
cd ..
