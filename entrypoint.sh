#!/bin/sh -l

ls

source /opt/OpenFOAM/setImage_v1906.sh
blockMesh -help

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"