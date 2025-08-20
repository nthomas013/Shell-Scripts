#!/bin/bash
echo "Enter full path of the directory to be found:"
read dir
if [ -d $dir ] 
    then
    echo "Directory found in path $dir"
else
     echo "Directory not found in the provided path; creating $dir!!"
     sudo mkdir $dir 
fi
