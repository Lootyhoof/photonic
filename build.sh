#!/usr/bin/env bash
NAME=photonic
VER=${1:-dev}
FILE=$NAME-$VER-pm-bk.xpi
if test -f "$FILE"; then
  rm $FILE
fi
cd src/
zip -qr9XD ../$FILE *
