#!/bin/bash
bundle exec jekyll build
pushd ../Yourens.github.io
git add .
git commit -m "add some content"
git push -u origin master
popd
