#! /bin/bash

#Author: Kewin Ogink
#Date: 17-1-2019
#Purpose: Write alphabet

#link data from ext. repository
ln -s ~/Documents/Exercise_13/PRACTICE_DAY9/GITHUB_TEST/Annotation_1/RESULTS/*.txt DATA/.

cp DATA/*.txt RESULTS/.
for i in {a..z}; do
  echo "$i" >> RESULTS/*.txt
done


