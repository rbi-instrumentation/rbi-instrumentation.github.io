#!/bin/sh

# references: max-height=50px
cd references
for i in *.png; do convert -resize x50 $i ../../assets/images/references/$i; done

# TODO: all other images + thumbnails
