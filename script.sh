#!/bin/bash
# 
# Decription: 
#  A Shell script used to download the web sources from Internet.
#
 
BASE_URL="http://template.com/"
 
# declare STIRNG variable
STRING="Beginning Image download..."
 
#print var on screen 
echo $STRING
 
sleep 1
echo "...."
 
BIG_JPG=".jpg"
JPG=".jpg"
 
echo "url="${BASE_URL}
echo "big jpg="${BIG_JPG}
 
for ((i=0; i<100;i++)); do
 echo IMG_URL=${BASE_URL}${i}${BIG_JPG}
 echo "final url="${IMG_URL}
 
 curl ${BASE_URL}${i}${BIG_JPG} -o output/${i}${JPG}
 sleep 1
 
done