#!/bin/csh -f


cd ./jemdoc
make all
cd ..
cd cv 
make all
cd ..
git add *
git add *html
git add *css
git add contest
git add jemdoc
git add cv
git add ref 
git add papers
git add learning
git add image
git add run.csh
git add research-direction
git add image
git commit -m "update webpage"
git push



