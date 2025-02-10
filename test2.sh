#!/bin/bash
cd C:/Users/nithinsharma.julakan/Downloads/test2

if [ ! -d ".git" ]; then
	git init
fi


git branch -M main

git remote | grep -q origin || git remote add origin https://github.com/nithin-julakanti/test2.git

git pull origin main

git status
git add .
git commit -m "saved the changes"
git push -u origin main

echo "*The process has executed successfully.*"