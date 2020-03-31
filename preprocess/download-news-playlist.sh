cd ..
cd videos
mkdir news
cd news
youtube-dl -o '%(title)s.%(ext)s' --ignore-errors https://www.youtube.com/playlist?list=PL6XRrncXkMaUoSMd-1D5uIt7uZ0nWxkMy
