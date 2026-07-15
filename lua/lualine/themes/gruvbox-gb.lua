local c = require("gruvbox-gb.colors").config()

local dark_background = "#242424"

local M = {
  normal = {
    a = { bg = c.light_blue, fg = c.dark, gui = "bold" },
    b = { bg = dark_background, fg = c.light_blue },
    c = { bg = dark_background, fg = c.milk },
  },
  insert = {
    a = { bg = c.bright_yellow, fg = c.dark, gui = "bold" },
    b = { bg = dark_background, fg = c.bright_yellow },
    c = { bg = dark_background, fg = c.milk },
  },
  visual = {
    a = { bg = c.milk, fg = c.dark, gui = "bold" },
    b = { bg = dark_background, fg = c.milk },
    c = { bg = dark_background, fg = c.milk },
  },
  replace = {
    a = { bg = c.error_red, fg = c.dark, gui = "bold" },
    b = { bg = dark_background, fg = c.error_red },
    c = { bg = dark_background, fg = c.milk },
  },
  command = {
    a = { bg = c.soft_green, fg = c.dark, gui = "bold" },
    b = { bg = dark_background, fg = c.soft_green },
    c = { bg = dark_background, fg = c.milk },
  },
  inactive = {
    a = { bg = c.dark_gray, fg = c.gray, gui = "bold" },
    b = { bg = c.dark_gray, fg = c.gray },
    c = { bg = c.dark_gray, fg = c.gray },
  },
}

M.terminal = M.insert

return M
