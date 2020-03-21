#!/bin/bash

echo "Downloading Tarball"

tarball="https://s3-eu-west-1.amazonaws.com/minecraft-cyber.spaaaaace/2020/03/21/0145/map.tar.gz"

curl -L ${tarball} > map.tar.gz

echo "Extracting"

tar -zxf map.tar.gz
