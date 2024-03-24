-- Basic Editor Options
vim.opt.number = true
vim.opt.showmode = false

-- UI/UX Enhancements
vim.opt.signcolumn = 'no'
vim.opt.inccommand = 'split'
vim.g.have_nerd_font = true

-- Editing Experience
vim.opt.scrolloff = 15
vim.opt.breakindent = true
vim.opt.undofile = true

vim.opt.hlsearch = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Search and Pattern Matching
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Clipboard and Mouse Integration
vim.opt.mouse = 'a'
vim.opt.clipboard = 'unnamedplus' -- sync clipboard between OS and Neovim.

-- Split Window Behavior
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Timing Settings
-- vim.opt.updatetime = 200
-- vim.opt.timeoutlen = 220

-- No autocommenting
vim.opt.formatoptions:remove({'o', 'r'})
