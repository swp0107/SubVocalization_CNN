#!/bin/bash

for i in *.png; do
	printf "Resize $i\n"
	convert "$i" -resize 96x96! "$i"
done
