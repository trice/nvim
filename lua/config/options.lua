-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true 

-- Make sure editorconfig is on always
vim.g.editorconfig = true

vim.o.winborder = "rounded"

-- [[ Setting options ]]
-- See `:help vim.o`
-- NOTE: You can change these options as you wish!
--  For more options, you can see `:help option-list`

-- Make line numbers default
vim.o.number = true
vim.o.relativenumber = true
vim.o.wrap = false

-- You can also add relative line numbers, to help with jumping.
--  Experiment for yourself to see if you like it!
-- vim.o.relativenumber = true
vim.o.showmode = false

-- Enable some auto indent stuff
vim.o.smarttab = true
vim.o.smartindent = true
vim.o.autoindent = true
vim.o.expandtab = true -- Tabs converted to spaces
vim.o.shiftwidth = 4

-- When a line gets broken then this will show the broke
-- line to be indented (basically line wrap indent)
vim.o.breakindent = true

-- set the tabstops
vim.o.tabstop = 4
vim.o.softtabstop = 4

-- Show cursor line
vim.o.cursorline = true
-- Cursor settings
vim.opt.guicursor = "n-v-c:block,i-ci-ve:block,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"

-- undo files
vim.o.undofile = true

-- User smart casing for search
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.hlsearch = false                           -- Don't highlight search results 
vim.o.incsearch = true  

-- Show the sign column (language server column with warning, etc.)
vim.o.signcolumn = "yes"


-- Splits should go right if vertical or bottom of horizontal
vim.o.splitright = true
vim.o.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
--
--  Notice listchars is set using `vim.opt` instead of `vim.o`.
--  It is very similar to `vim.o` but offers an interface for conveniently interacting with tables.
--   See `:help lua-options`
--   and `:help lua-options-guide`
vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Give us more room for the buffer view this makes it so
-- the command : mode shows at command
-- vim.o.cmdheight = 0

-- Show more context
vim.o.scrolloff = 10
vim.o.sidescrolloff = 8

-- Clipboard config
vim.o.clipboard = "unnamedplus"

-- column for line length
vim.opt.colorcolumn = "90"
