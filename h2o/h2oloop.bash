#!/bin/bash
cd ~/chem160module20/h2o
counter=0
filename=h2o000.gro
while [ -f $filename ]
do
wc $filename >> lines.out
echo $filename
let counter+=5
filename=$(printf "h2o%03d.gro" $counter)
echo $filename
done

