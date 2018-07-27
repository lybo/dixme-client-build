#!/bin/bash
git pull --rebase origin master &&
rm -r ../dixme/server/build &&
cp -r ./build/ ../dixme/server/ &&
echo 'DONE'

