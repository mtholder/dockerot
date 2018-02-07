#!/bin/sh
set -x
cd otcbuild || exit
git clone git@github.com:mtholder/otcetera.git || exit
docker build --force-rm --target otbuildenv -t otbuildenv .
docker build --force-rm --target restbedbuilder -t restbedbuilder .
docker build --force-rm --target otcconfigure -t otcconfigure .
cd -