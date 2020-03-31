cd ..
cd videos
mkdir tedx
cd tedx
mkdir youth france
cd youth
youtube-dl -o '%(title)s.%(ext)s' --ignore-errors https://www.youtube.com/playlist?list=PLsRNoUx8w3rMbgvna5k7Fc9aYVJ_prq7N
cd ..
cd france
youtube-dl -o '%(title)s.%(ext)s' --ignore-errors https://www.youtube.com/playlist?list=PLsRNoUx8w3rOzmp0qoc53u3vYrcFYsvKj
cd ..
