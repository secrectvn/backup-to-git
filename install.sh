#!/bin/sh
#Create brand: Day of Week
dayofweek='Mon Tue Thu Fri Sat Sun'
for dayofweek in $dayofweek
do
git checkout -b $dayofweek
done
echo All done
