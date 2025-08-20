#!/bin/bash
#Asking user for path of the directory
echo "Enter the path of the directory where backup needs to be found: "
read dir
if [ -d $dir ]
   then
	echo "Backup directory located in $dir"
else
#Creating backup directory if not found
    sudo mkdir -p "$dir"/backup
    echo "Backup directory created"
fi    
