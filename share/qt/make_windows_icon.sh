#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Coinstakers.ico

convert ../../src/qt/res/icons/Coinstakers-16.png ../../src/qt/res/icons/Coinstakers-32.png ../../src/qt/res/icons/Coinstakers-48.png ${ICON_DST}
