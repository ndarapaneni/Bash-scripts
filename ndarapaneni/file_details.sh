#!/bin/bash

InputFile=$1
echo "File name: $InputFile"
echo "Directory of the filr present in:`dirname $1`"
echo "Permission of the file: `ls -l $1 |cut -d' ' -f1`"
echo "Number of line in file: `wc -l $InputFile|cut -d' ' -f1`"
echo "Number of characters in filr: `wc -m $InputFile|cut -d' ' -f1`"
echo "Size of the file: `wc -c $InputFile|cut -d' ' -f1`"
echo "Owner of th file: `ls -l $1 |cut -d' ' -f3`"
