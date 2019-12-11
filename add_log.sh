#!/bin/sh

filelist=`ls *.cpp`
for file in $filelist
do 
perl add_log_to_all_func.pl ${file}  ${file}.cpp
mv  ${file}.cpp ${file}
done

