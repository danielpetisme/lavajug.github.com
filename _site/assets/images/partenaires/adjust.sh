#!/bin/bash

for i in `ls originals/`
do
  convert -define size=120x120 originals/$i -thumbnail '120x120>' -background white -gravity center -extent 120x120 $i
done
