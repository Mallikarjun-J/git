#!/bin/bash

echo "$ git --version"
sleep 1
git --version

echo
echo "$ git config --global user.name "Mallikarjun-J""
sleep 1
git config --global user.name "Mallikarjun-J"

echo
echo "$ git config --global user.email "1by23is106@bmsit.in"
sleep 1
git config --global user.email "1by23is106@bmsit.in"

echo
echo "$ git clone https://github.com/Mallikarjun-J/test.git"
sleep 1
git clone https://github.com/Mallikarjun-J/test.git

echo
echo "$ cd test"
sleep 1
cd test || exit

echo
echo "$ git status"
sleep 1
git status

echo
echo '$ echo "<h1>My Website</h1>" > index.html'
sleep 1
echo "<h1>My Website</h1>" > index.html

echo
echo "$ git add ."
sleep 1
git add .

echo
echo '$ git commit -m "Initial commit"'
sleep 1
git commit -m "Initial commit"

echo
echo "$ git push origin main"
sleep 1
git push origin main

echo
echo "$ git checkout -b feature-page"
sleep 1
git checkout -b feature-page

echo
echo "$ git branch"
sleep 1
git branch

echo
echo "$ git status"
sleep 1
git status

echo
echo '$ echo "<p>Feature Page Content</p>" >> index.html'
sleep 1
echo "<p>Feature Page Content</p>" >> index.html

echo
echo "$ git add ."
sleep 1
git add .

echo
echo '$ git commit -m "Feature added"'
sleep 1
git commit -m "Feature added"

echo
echo "$ git push origin feature-page"
sleep 1
git push origin feature-page

echo
echo "$ git checkout main"
sleep 1
git checkout main

echo
echo "$ git pull origin main"
sleep 1
git pull origin main

echo
echo "$ git merge feature-page"
sleep 1
git merge feature-page

echo
echo "$ git push origin main"
sleep 1
git push origin main

echo
echo "$ git branch -d feature-page"
sleep 1
git branch -d feature-page

echo
echo "$ git log --oneline"
sleep 1
git log --oneline

echo
echo "$ git remote -v"
sleep 1
git remote -v

echo
echo "$ git fetch origin"
sleep 1
git fetch origin

echo
echo "$ git pull origin main"
sleep 1
git pull origin main
