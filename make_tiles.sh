#!/bin/bash
wget https://oeawcloud.oeaw.ac.at/index.php/s/g2nmzA5jHQex2m8/download/map_01.tif

rm -rf ./html/map_01
mkdir -p ./html/map_01

gdal2tiles.py map_01.tif ./html/map_01 -z '2-7'