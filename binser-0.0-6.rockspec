-- This file was automatically generated for the LuaDist project.

package = "binser"
version = "0.0-6"
-- LuaDist source
source = {
  tag = "0.0-6",
  url = "git://github.com/LuaDist-testing/binser.git"
}
-- Original source
-- source = {
--    url = "git://github.com/bakpakin/binser",
--    tag = version
-- }
description = {
   summary = "Customizable Lua Serializer",
   detailed = [[
Fast Lua serialization for Lua 5.1, Lua 5.2, and LuaJIT that supports
cycles, metatables, and custom types.
]],
   homepage = "https://github.com/bakpakin/binser",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      binser = "binser.lua"
   }
}