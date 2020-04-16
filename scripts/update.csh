#!/bin/csh -f

set d = `date`

git add *
git commit -m "update on $d"
git push

