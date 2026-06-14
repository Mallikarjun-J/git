#!/bin/bash

echo "$ git --version"

git --version


echo "$ git config --global user.name "Mallikarjun-J"

git config --global user.name "Mallikarjun-J"

echo "$ git config --global user.email "1by23is106@bmsit.in"

git config --global user.email "1by23is106@bmsit.in"


echo "$ git clone https://github.com/Mallikarjun-J/test.git"

git clone https://github.com/Mallikarjun-J/test.git


echo "$ cd test"

cd test || exit


echo "$ git status"

git status


echo '$ echo "<h1>My Website</h1>" > index.html'

echo "<h1>My Website</h1>" > index.html


echo "$ git add ."

git add .


echo '$ git commit -m "Initial commit"'

git commit -m "Initial commit"


echo "$ git push origin main"

git push origin main


echo "$ git checkout -b feature-page"

git checkout -b feature-page


echo "$ git branch"

git branch


echo "$ git status"

git status


echo '$ echo "<p>Feature Page Content</p>" >> index.html'

echo "<p>Feature Page Content</p>" >> index.html


echo "$ git add ."

git add .


echo '$ git commit -m "Feature added"'

git commit -m "Feature added"


echo "$ git push origin feature-page"

git push origin feature-page


echo "$ git checkout main"

git checkout main


echo "$ git pull origin main"

git pull origin main


echo "$ git merge feature-page"

git merge feature-page


echo "$ git push origin main"

git push origin main


echo "$ git branch -d feature-page"

git branch -d feature-page


echo "$ git log --oneline"

git log --oneline


echo "$ git remote -v"

git remote -v


echo "$ git fetch origin"

git fetch origin


echo "$ git pull origin main"

git pull origin main
