-- FIX: Run vimtutor and help for properly learning certain default keybinds (+ :help vim.options-list)
-- FIX: [x] Seperate all the sections into individual files
-- FIX: Look into terminal mode
-- FIX: Better Autocompletion (maybe disable with plain text, md and comments)
-- FIX: [x] Autoformat not working (for indentation in lua atleast)
-- FIX: [x] There should be a visual/cut/yap for inside braces like there is for around
-- FIX: Differenc between `/` and `?`
-- FIX: Understand and configure treesitter properly
-- FIX: [x] What are these ignore statements for which key and is this config really needed? - they are for seting groups

require 'options'
require 'keymaps'
require 'autocmds'
require 'lazySetup'

-- NOTE: Setting the theme
require('onedark').load()
