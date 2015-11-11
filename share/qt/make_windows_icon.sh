#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/peerunity.png
ICON_DST=../../src/qt/res/icons/peerunity.ico
convert ${ICON_SRC} -resize 16x16 peerunity-16.png
convert ${ICON_SRC} -resize 32x32 peerunity-32.png
convert ${ICON_SRC} -resize 48x48 peerunity-48.png
convert peerunity-48.png peerunity-32.png peerunity-16.png ${ICON_DST}

