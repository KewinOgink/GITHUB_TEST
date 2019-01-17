#! /bin/bash

#Author: Kewin Ogink
#Date: 17-1-2019
#Purpose: Write personal info

#link data from ext. repository
ln -s ~/Documents/Exercise_13/PRACTICE_DAY9/DATA_REPOSITORY/*.txt DATA/.

cp DATA/*.txt RESULTS/.
chmod u+x CODE/*.sh
./CODE/sub_studentnr.sh
./CODE/sub_course.sh
./CODE/sub_assignment.sh


