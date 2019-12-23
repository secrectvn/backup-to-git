#!/bin/sh
#Create brand: Day of Week
read -p  "Select the git project directory you want to backup: (/home/user/project/)" folder
cd $folder
dayofweek='Mon Tue Thu Fri Sat Sun'
for dayofweek in $dayofweek
do
git checkout -b $dayofweek
done
echo All done
