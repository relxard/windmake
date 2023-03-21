#!/bin/sh

# ----------------------------- DIAGNOSTICS --------------------->
  DIA="-Wall -fbounds-check -pedantic-errors -Wunderflow -O -fbacktrace -g"
  OPT="-ffree-form -fconvert=big-endian -frecord-marker=4"

  gfortran -owindmake ${OPT} windmake.f
