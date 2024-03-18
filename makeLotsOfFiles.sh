#!/bin/bash

echo "What do you want to call the folder?"
read folder
echo

echo "What do you want the file to say?"
read content

mkdir $folder
cd $folder

# Change N to the number of files you want to make.
for i in {1..10}
do
    touch file$i.txt
    echo "$content" >> "file$i.txt"
done

cd ..