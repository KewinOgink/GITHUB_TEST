#!/bin/bash

#Author: Kewin Ogink
#Date: 17/01/2019
#Purpose: Clean the directories

for d in Alphabet_2 Annotation_1 Numbers_3; do
  cd $d
  for i in DATA RESULTS; do
    rm -rf $i
  done
  cd ../
done
