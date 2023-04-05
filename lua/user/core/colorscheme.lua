-- Lua
-- require("gruvbox").setup({})
require("catppuccin").setup({})

vim.o.background = 'dark'
-- vim.cmd.colorscheme 'catppuccin-frappe'
vim.cmd([[colorscheme catppuccin-frappe]])


-- vim.cmd [[
-- try
--   colorscheme catppuccin-latte
-- catch /^Vim\%((\a\+)\)\=:E185/
--   colorscheme default
--   set background=dark
-- endtry
-- ]]
