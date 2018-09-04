#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LogosCoin.ico

convert ../../src/qt/res/icons/LogosCoin-16.png ../../src/qt/res/icons/LogosCoin-32.png ../../src/qt/res/icons/LogosCoin-48.png ${ICON_DST}
