#! /bin/bash

git add .
git commit -m $(date "+%d/%m/%y")
git push
echo "done"

