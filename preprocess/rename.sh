cd ..
cd videos
cd dud 
ls > list-dud.txt
a=1
for i in *.webm; do
  new=$(printf "dud_%02d.webm" "$a")
  mv -i -- "$i" "$new"
  let a=a+1
done
cd ..
cd redakciya 
ls > list-redakciya.txt
a=1
for i in *.mkv; do
  new=$(printf "redakciya_%02d.mkv" "$a")
  mv -i -- "$i" "$new"
  let a=a+1  
done
cd ..
