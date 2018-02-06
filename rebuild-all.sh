#!/bin/bash
docker build --target otbuildenv -t otbuildenv otbuildenv || exit
docker build --target restbedbuilder -t restbedbuilder otcws || exit
docker build --target otcfreshbuilder -t otcfreshbuilder otcws || exit
bash refresh-otcws.sh || exit
