#!/bin/bash
echo "Deploy Script"
git stash --all
git remote add fury https://chwcode:$FURY_API_TOKEN@git.fury.io/chwcode/travis-hello.git
git push fury master
