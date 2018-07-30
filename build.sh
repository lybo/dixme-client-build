#!/bin/bash
echo '-------------------- DOWNLOADING NEW BUILD --------------------' &&
git pull --rebase origin master &&
echo '-------------------- MOVING BUILD FOLDER --------------------' &&
rm -r ../dixme/server/build &&
cp -r ./build/ ../dixme/server/ &&
echo '-------------------- DONE  --------------------'
