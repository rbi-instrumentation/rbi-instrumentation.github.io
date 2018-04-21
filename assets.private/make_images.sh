#!/bin/sh
dest=../../assets/images

# references: max-height=50px
cd references
for i in *.png; do convert -resize x50 $i $dest/references/$i; done

# probes: max-height=250px
cd ../probes
for i in *.jpg; do convert -resize x250 $i $dest/probes/$i; done

# pyrosol: max-height=250px
cd ../pyrosol
for i in *.jpg; do convert -resize x250 $i $dest/pyrosol/$i; done

# TODO: thumbnails+links
