#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Magpie.ico

convert ../../src/qt/res/icons/Magpie-16.png ../../src/qt/res/icons/Magpie-32.png ../../src/qt/res/icons/Magpie-48.png ${ICON_DST}
