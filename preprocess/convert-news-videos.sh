cd ..
cd videos
cd news
ls > list-news.txt
for i in *.webm; do
    ffmpeg -i "$i" -codec copy -threads 0 -c:a aac "${i%.*}.mp4"
done
for i in *.mkv; do
    ffmpeg -i "$i" -codec copy -threads 0 -c:a aac "${i%.*}.mp4"
done
for i in *.mp4; do
  new=$(printf "news_%02d.mp4" "$a")
  mv -i -- "$i" "$new"
  let a=a+1  
done
cd ..
cd ..
