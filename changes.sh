#!/bin/bash

cat combined.txt > a
cat MasterFile.txt > b

DIFF=$(diff a b) 
if [ "$DIFF" != "" ] 
then
    cat combined.txt > MasterFile.txt
    echo "There's a new JOE ROGAN PODCAST NOW!"
    xdg-open https://www.youtube.com/watch?v=7SY82OxmJi0
    rm combined.txt
    else 
    echo "nothing new, fuckface."
    rm combined.txt
fi

rm dates.txt
rm test1.txt
rm test.txt
rm url.txt
rm a
rm b
