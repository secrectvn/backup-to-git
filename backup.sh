#/bin/bash
PROJECT=BACKUP-ROJECT
cd $PROJECT
DOW=$(date +"%a")
echo $DOW
git checkout $DOW
git add .
git commit 

