#!/bin/sh -l

source /opt/OpenFOAM/setImage_v1906.sh
cd /home/cavity
blockMesh
icoFoam

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"