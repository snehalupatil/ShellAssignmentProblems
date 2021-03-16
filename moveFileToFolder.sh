#! /bin/bash
for file in $( ls *.txt)
do

    echo $file
    baseName=$( echo $file | awk -F. '{print $1}')

    echo $baseName
    if [ -d $baseName ]
    then
        rm -R $baseName
    fi

    mkdir $baseName

    cp $file $baseName

done
