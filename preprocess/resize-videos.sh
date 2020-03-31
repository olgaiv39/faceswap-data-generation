cd ..
cd ..
cd data
cd videos-cc-cropped-part1
find . -type f -name "*.mp4" -exec bash -c 'FILE="$1"; ffmpeg -i "${FILE}" -s 1280x720 -acodec copy -y "${FILE%.mp4}.shrink.mp4";' _ '{}' \;
cd ..
cd ..
cd data2
cd videos-cc-cropped-part2
find . -type f -name "*.mp4" -exec bash -c 'FILE="$1"; ffmpeg -i "${FILE}" -s 1280x720 -acodec copy -y "${FILE%.mp4}.shrink.mp4";' _ '{}' \;
cd ..
cd ..
mkdir videos-cc-shrinked-part1 videos-cc-shrinked-part2
mv ./data/videos-cc-cropped-part1/*shrink.mp4 ./videos-cc-shrinked-part1
mv ./data2/videos-cc-cropped-part2/*shrink.mp4 ./videos-cc-shrinked-part2
