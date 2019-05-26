#! /bin/bash

echo what will you name this new class?
read dirName

mkdir $dirName
cd $dirName
cp ~/text/.scripts/newUnit.sh ./

echo 'do you want to create a unit (y\n)?'
read yn

if [ $yn == 'y' ]
 then
	echo what is the name of this unit?
	read unitName
	mkdir $unitName
	cd $unitName
	mkdir pdf
	mkdir md
	cp ~/text/.scripts/update.sh ./
	cd .. 
fi 

cd ..

