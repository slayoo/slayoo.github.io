#!/bin/bash

echo "-- cleaning up..."
rm -f *.html

echo "-- generating..."
ronn --html --style=toc --manual="" --organization="Jagiellonian University" index.ronn

#echo "-- uploading..."
#scp workshop2019.html slayoo@burza.igf.fuw.edu.pl:~/WWW/workshop_2019/index.html
