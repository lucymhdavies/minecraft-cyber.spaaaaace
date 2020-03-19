#!/bin/bash

echo "Downloading Tarball"

curl -L https://github.com/lucymhdavies/minecraft-cyber.spaaaaace/releases/download/2020-03-19.1200/map.tar.gz > map.tar.gz

echo "Extracting"

tar -zxf map.tar.gz
