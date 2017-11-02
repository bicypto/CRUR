#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/CRUR.ico

convert ../../src/qt/res/icons/CRUR-16.png ../../src/qt/res/icons/CRUR-32.png ../../src/qt/res/icons/CRUR-48.png ${ICON_DST}
