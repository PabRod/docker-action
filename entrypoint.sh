#!/bin/sh -l

# Check the installation
source /opt/OpenFOAM/setImage_v1906.sh
blockMesh -help

# Do something
cd /data/cavity/
blockMesh
icoFoam