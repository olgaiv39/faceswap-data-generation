cd ..
cd videos
mkdir golos
cd golos
youtube-dl -o '%(title)s.%(ext)s' --ignore-errors https://www.youtube.com/playlist?list=PLlYqpJ9JE-J_moEaymrBFqVPLsRtlLmWe
