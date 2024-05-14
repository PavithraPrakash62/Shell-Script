#! /bin/bash


# Check if a filename is provided as an argument
if [ $# -ne 1 ]; then
	echo "usage: $0 <filename>"
       exit 1
fi

filename=$1

#check the file exists inthe current directory 
if [ -e "$filename" ]; then
       echo "file '$filename' exists. Contents: "
       cat "$filename"
else
    echo "File '$filename' does not exist in the current directory."
fi        
