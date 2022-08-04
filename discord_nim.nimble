# Package

version       = "0.1.0"
author        = "abdfnx"
description   = "My Awesome Discord Nim Bot."
license       = "MIT"
srcDir        = "src"
bin           = @["{{.BotName}}"]

# Dependencies

requires "nim >= 1.6.6"
requires "dimscord"
