#!/bin/bash
docker build --target otcbuilder -t otcbuilder otcws || exit
docker build --target otcws -t otcws otcws || exit