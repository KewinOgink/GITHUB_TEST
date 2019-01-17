#! /bin/bash

#Author: Kewin Ogink
#Date: 17-1-2019
#Purpose: Write nrs 1-10

#link data from ext. repository
ln -s ~/Documents/Exercise_13/PRACTICE_DAY9/GITHUB_TEST/Annotation_1/RESULTS/*.txt DATA/.

cp DATA/*.txt RESULTS/.
for i in {1..10}; do
  echo "$i" >> RESULTS/*.txt
done


