#!/bin/bash

# Author: Kewin Ogink
# Date: 17/01/2019
# Purpose: Run the "GITHUB_TEST"

for d in Annotation_1 Alphabet_2 Numbers_3; do
  cd $d
  chmod u+x master.sh
  for i in DATA RESULTS; do
    mkdir $i
  done
  ./master.sh
  cd ../
done
