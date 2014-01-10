#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/mcoin.png
ICON_DST=../../src/qt/res/icons/mcoin.ico
convert ${ICON_SRC} -resize 16x16 mcoin-16.png
convert ${ICON_SRC} -resize 32x32 mcoin-32.png
convert ${ICON_SRC} -resize 48x48 mcoin-48.png
convert mcoin-16.png mcoin-32.png mcoin-48.png ${ICON_DST}

