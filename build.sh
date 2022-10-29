#!/usr/bin/env bash

echo SGD Compatibility Patch Generator
echo by Santtu "MFG38" Pesonen, 2020
echo ---------------------------------
read -p " Enter name of directory to zip: " DIR

cd "$DIR"
7za a -tzip sgd_compat_${DIR}.pk3 *
mv sgd_compat_${DIR}.pk3 ../_build
