vim.cmd('let g:python3_host_prog = "~/.venvs/neovim/bin/python"')

require("user.plugins-setup")
require("user.core.colorscheme")
require("user.core.options")
require("user.core.keymaps")

require("user.plugins.comment")
require("user.plugins.nvim-tree")
require("user.plugins.lualine")
require("user.plugins.telescope")
require("user.plugins.nvim-cmp")
require("user.plugins.lsp.mason")
require("user.plugins.lsp.lspsaga")
require("user.plugins.lsp.lspconfig")

require("user.plugins.autopairs")
require("user.plugins.treesitter")
require("user.plugins.lsp.null-ls")

require("user.plugins.nvim-tmux-navigation")

-- require("user.whichkey")
-- require("user.project")

-- require "user.cmp"
-- require "user.lsp"
-- require "user.telescope"
-- require "user.treesitter"
-- require "user.autopairs"
-- require "user.comment"
-- require "user.gitsigns"
-- require "user.nvim-tree"
-- require "user.bufferline"
-- require "user.lualine"
-- require "user.toggleterm"
-- require "user.impatient"
-- require "user.indentline"
-- require "user.alpha"
-- require "user.autocommands"
