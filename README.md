# SGD Compatibility Patches
This is a collection of mod/megawad compatibility patches for the GZDoom gameplay mod Satanic Gameshow Deluxe. Each compatibility patch is contained in its own sub-folder. See below for instructions on compiling the patches.

## Currently included patches

This collection currently includes compatibility patches for the following mapsets and mods:

* Doom 64 for Doom 2
* Eviternity

## Compiling a patch

The compatibility patches can be generated with the build utility that comes with the download. Extract the contents of the ZIP file to a folder of your choice and run either **build.bat** (Windows) or **build.sh** (Unix). The utility will prompt you to enter the name of the folder you wish to build - type the name of the folder and press Enter. If all goes well, a file named sgd_compat_*.pk3 (where * is the name of the folder/patch) should appear in the _build subfolder.

## Load order

Generally, the files should be loaded in the following order: the mapset/mod goes first, SGD goes second, and the compatibility patch goes last. Any complementary mods should go after all of the other files in the load order. Exceptions are possible, however; if so, it'll be noted in the readme file of the appropriate compatibility patch.

## License information

The contents of this repository are licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International license (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/).