#!/bin/bash -x -e

hugo

cd public

git commit -a -m "`date`"
git pull --no-edit
git push

cd ..
