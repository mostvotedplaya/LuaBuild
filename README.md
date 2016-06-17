# LuaBuild

This repo is a fork of Lua 5.1.5, the objective is to be able add basic functions to the lua interpreter itself, this is 
achieved by adding a module which basically evaluates lua code at run time.

To add functionality see /lua/src/imports.lua

To demonstrate the usage follow these instructions.

1.) git clone git://github.com/mostvotedplaya/LuaBuild.git

2.) cd LuaBuild/lua/src

3.) sh patch.sh

4.) make generic

5.) Run the interative interpreter by running ./lua 

6.) Execute print(a())

Everytime you modify imports.lua you should re run patch.sh
