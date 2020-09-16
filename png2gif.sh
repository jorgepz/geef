
cd testPngs

# using ffmpeg (based on https://unix.stackexchange.com/a/489210 )
ffmpeg -framerate 5 -pattern_type glob -i 'cube*.png' ../cubeFFMPEG.gif ;


# using convert
convert -delay 40 -loop 0 'cube*.png' ../cubeCONVERT.gif

cd ..
