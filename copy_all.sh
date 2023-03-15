# Prepare all PDF files for Forscore usage

out=~/Desktop/ForscoreFiles
rm -rf $out
mkdir $out

domusic copy -o $out 0-0_marches/*.ly
domusic copy -o $out 2-4_marches/*.ly
domusic copy -o $out 3-4_marches/*.ly
domusic copy -o $out 4-4_marches/*.ly
domusic copy -o $out 6-8_marches/*.ly
domusic copy -o $out 9-8_marches/*.ly
domusic copy -o $out airs/*.ly
domusic copy -o $out hornpipes/*.ly
domusic copy -o $out jigs/*.ly
domusic copy -o $out others/*.ly
domusic copy -o $out piobaireachd/*.ly
domusic copy -o $out reels/*.ly
domusic copy -o $out scandinavian/*.ly
domusic copy -o $out strathspeys/*.ly
domusic copy -o $out suites/*.ly
domusic copy -o $out \!collections/*.ly
domusic copy -o $out \!private/*.ly