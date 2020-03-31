cd ..
cd videos
cd tedx
cd youth
ls > list-youth.txt
for i in *.mkv; do
    ffmpeg -i "$i" -codec copy -threads 0 -c:a aac "${i%.*}.mp4"
done
a=1
for i in *.mp4; do
  new=$(printf "tedx-youth_%02d.mp4" "$a")
  mv -i -- "$i" "$new"
  let a=a+1  
done
cd ..
cd france 
ls > list-france.txt
for i in *.mkv; do
    ffmpeg -i "$i" -codec copy -threads 0 -c:a aac "${i%.*}.mp4"
done
a=1
for i in *.mp4; do
  new=$(printf "tedx-france_%02d.mp4" "$a")
  mv -i -- "$i" "$new"
  let a=a+1  
done
cd ..
cd ..
cd ..

