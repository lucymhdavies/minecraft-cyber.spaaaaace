#!/bin/bash

echo "Downloading Tarball"

tarball_date="2020/03/24/1849"
tarball="https://s3-eu-west-1.amazonaws.com/minecraft-cyber.spaaaaace/${tarball_date}/map.tar.gz"

curl -s -L ${tarball} > map.tar.gz

echo "Extracting"

tar -zxf map.tar.gz
