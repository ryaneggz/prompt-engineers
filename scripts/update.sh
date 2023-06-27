#!/bin/sh

git submodule foreach --recursive git checkout master
git submodule foreach --recursive git pull origin master
git add .
git commit -m "Update Submodules"
git push