#!/bin/bash

module load ffmpeg

CONFIG=eORCA025.L75
TGT=PACIF

for typ in S GAI AI GI GA ; do
  CASE=IMHOTEP.$typ
  CONFCASE=${CONFIG}-${CASE}

  cd $WORK/${CONFIG}/${CONFCASE}-PLOT/TEMPERATURE/$TGT

  mkmp4_from_png.sh ${CASE}_CT_$TGT
done
