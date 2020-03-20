#!/bin/bash

echo "Downloading Tarball"

tarball="https://github.com/lucymhdavies/minecraft-cyber.spaaaaace/releases/download/2020-03-19.2350/map.tar.gz"

curl -L ${tarball} > map.tar.gz

echo "Extracting"

tar -zxf map.tar.gz
