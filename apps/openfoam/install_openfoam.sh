#!/bin/bash

HPC_APPS_STORAGE_ENDPOINT="#HPC_APPS_STORAGE_ENDPOINT#"
HPC_APPS_SASKEY="#HPC_APPS_SASKEY#"

cd /opt
wget $HPC_APPS_STORAGE_ENDPOINT/openfoam-4-x/OpenFOAM-4.x_gcc48.tgz?$HPC_APPS_SASKEY -O - | tar zx
