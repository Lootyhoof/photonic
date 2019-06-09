#!/bin/bash
NAME=photonic
VER=${1:-dev}
rm $NAME-$VER-pm-bk.xpi
cd src/
zip -qr9XD ../$NAME-$VER-pm-bk.xpi *
