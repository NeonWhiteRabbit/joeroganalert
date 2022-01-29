#!/bin/bash

curl https://open.spotify.com/show/4rOoJ6Egrf8K2IrywzwOMk > test.txt

cat test.txt | sed 's/:/\n/g' | grep -B 100 "open.spotify.com" | grep -B 8 "2022" > test1.txt

#URL is url.txt
cat test1.txt | grep "//" | cut -d "\"" -f 1 > url.txt

#DATES is dates.txt
cat test1.txt | grep "2022" | cut -d "\"" -f 2 | sed 's/T18//g' > dates.txt

#loop to add https:// to urls
sed -i -e 's/^/http:/' url.txt

#appending the files together on the same line
paste url.txt dates.txt > combined.txt 

./changes.sh
