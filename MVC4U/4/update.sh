#! /bin/bash

rm ./pdf/*.pdf

COUNT=0;

for filename in ./md/*.md; do
	
	NAME='./pdf/'
	NAME+=$(echo $filename|cut -d '/' -f 3|cut -d '.' -f 1)
	NAME+='.pdf'
	COUNT=$(expr $COUNT + 1)
	pandoc $filename -o $NAME
	echo updated $NAME $COUNT of  $(ls -1 md/ | wc -l)
done

echo done

