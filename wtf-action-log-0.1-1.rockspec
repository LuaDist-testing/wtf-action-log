-- This file was automatically generated for the LuaDist project.

package = "wtf-action-log"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/wtf-action-log.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/honeybot/wtf-action-log",
--    tag = "0.1"
-- }
description = {
   homepage = "https://github.com/honeybot/wtf-action-log",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["wtf.actions.log"] = "wtf/actions/log.lua"
   }
}