#!/bin/bash

git --version

git config --global user.name "Malliakrjun-J"
git config --global user.email "1by23is106@bmsit.in"

git clone https://github.com/Mallikarjun-J/test.git

cd test || exit

git status

echo "<h1>My Website</h1>" > index.html

git add .

git commit -m "Initial commit"

git push origin main

git checkout -b feature-page

git branch

git status

echo "<p>Feature Page Content</p>" >> index.html

git add .

git commit -m "Feature added"

git push origin feature-page

git checkout main

git pull origin main

git merge feature-page

git push origin main

git branch -d feature-page

git log --oneline

git remote -v

git fetch origin

git pull origin main
