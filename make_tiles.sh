#!/bin/bash


rm -rf ./html/map_01
mkdir -p ./html/map_01

gdal2tiles.py map_01.tif ./html/map_01 -z '2-7'