#! /usr/bin/bash

# extract into working directory
# for FILE in *.7z; do 7z x "$FILE"; done

# extract into individual subfolders
for FILE in *.7z; do dirName=${FILE%.7z}; 7z x "$FILE" -o"$dirName"; done
