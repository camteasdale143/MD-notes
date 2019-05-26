echo what is the name of this unit?
read unitName
mkdir $unitName
cd $unitName
mkdir pdf
mkdir md
cp ~/text/.scripts/update.sh ./
cd ..
