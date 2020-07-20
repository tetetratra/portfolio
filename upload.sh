#! /bin/bash

git add -A
git commit -am "update"
git push origin master
git push deploy master -f

