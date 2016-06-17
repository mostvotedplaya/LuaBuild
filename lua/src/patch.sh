#!/usr/bin/env

IMPORTS=$(cat imports.lua)

sed "s@/\* Imports. \*/@$IMPORTS@g" import.c
