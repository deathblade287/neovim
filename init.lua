-- FIX: Run vimtutor and help for properly learning certain default keybinds (+ :help vim.options-list)
-- FIX: Understand and configure treesitter properly
-- FIX: Differenc between `/` and `?`
-- FIX: Look into terminal mode
-- FIX: Better Autocompletion (maybe disable with plain text, md and comments)

require 'options'
require 'keymaps'
require 'autocmds'
require 'lazySetup'

-- NOTE: Setting the theme
require('onedark').load()
