#!/usr/bin/env bash

sed -i 's@"@\\"@g' imports.lua

IMPORTS=`cat imports.lua`
IMPORTS="#include \"lua.h\"\n#include \"lauxlib.h\"\n\
         int luaopen_import(lua_State *L)\n\
         {\n\
          luaL_dostring(L, \"$IMPORTS\");\n\
          return 0;\n\
         }\n"

echo $IMPORTS > import.c
