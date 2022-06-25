-- Basic configure
require "core.options"
require "core.keymaps"
require "core.plugins"
require "core.colorscheme"

-- Plugins's configure
require "plugins.alpha"
require "plugins.autopairs"
require "plugins.cmp"
require "plugins.lualine"
require "plugins.telescope"
require "plugins.treesitter"
require "plugins.whichkey"

-- LSP configure
require "lsp.init"
