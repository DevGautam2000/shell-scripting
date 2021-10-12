#! /bin/bash

# store std output std error to diff files
ls -lf 1>files/out.txt 2>files/err.txt

# store std output std error to same file
ls -lf 1>files/output.txt 2>&1 # also ls -lf >& files/output.txt

# for error
ls +lf 1>files/output.txt 2>&1
