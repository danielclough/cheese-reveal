#!/bin/bash

for i in *.jpg *.gif *.png
do
	convert -resize 2048 "$i" "$i"
done


