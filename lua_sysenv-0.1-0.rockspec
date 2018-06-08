-- This file was automatically generated for the LuaDist project.

package = "lua_sysenv"
version = "0.1-0"

-- LuaDist source
source = {
  tag = "0.1-0",
  url = "git://github.com/LuaDist-testing/lua_sysenv.git"
}
-- Original source
-- source =
-- {
--     url = "git://github.com/cjtallman/lua_sysenv",
--     tag = "v0.1",
-- }

description =
{
    maintainer = "cjtallman@gmail.com",
    license  = "MIT/X11",
    homepage = "https://github.com/cjtallman/lua_sysenv",
}

supported_platforms =
{
    "windows",
    "win32",
}

dependencies =
{
    "lua >= 5.1, < 5.4"
}

build =
{
    type ="builtin",
    modules =
    {
        ["lua_sysenv"] =
        {
            sources = "src/core.c",
            defines = ([[MODULE_VER="%s"]]):format(version),
        }
    },
}