#!/bin/bash
rm -r [0-9]*
blockMesh
setSet -noVTK -constant -batch refinementSet
refineMesh -overwrite
setSet -noVTK -constant -batch refinementSet
refineMesh -overwrite
