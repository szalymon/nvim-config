local status, lualine = pcall(require, "lualine")
if not status then
  return
end

local background = vim.opt.background:get()

local lualine_gruvbox = require('lualine.themes.gruvbox_' .. background)

lualine.setup({
  options = {
    theme = lualine_gruvbox
  }
})




