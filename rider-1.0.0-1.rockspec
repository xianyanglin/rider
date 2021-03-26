package = "rider"
version = "1.0.0-1"
supported_platforms = {"linux", "macosx"}

dependencies = {
  "inspect",
  "lua-cjson",
  "ljsonschema",
}

build = {
  type = "builtin",
  modules = {
      rider = {
        "rider/init.lua",
        "rider/base.lua",
        "rider/config.lua",
        "rider/httpstream.lua",
        "rider/logging.lua",
        "rider/json_validator.lua"},
  }
}
