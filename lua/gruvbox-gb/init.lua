local util = require("gruvbox-gb.util")
local theme = require("gruvbox-gb.theme")

local M = {}

function M.setup()
  util.load(theme.setup())
end

return M
