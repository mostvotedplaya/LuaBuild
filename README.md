# LuaBuild

This repo is a fork of Lua 5.1.5, the objective is to be able add basic functions to the lua interpreter itself, this is 
achieved by adding a module which basically evaluates lua code at run time.

To add functionality see /lua/src/imports.lua

To demonstrate the usage follow these instructions.

1.) git clone git://github.com/mostvotedplaya/LuaBuild.git
2.) cd LuaBuild/lua/src
3.) make generic
4.) Run the interative interpreter by running ./lua 
5.) Execute print(a())
