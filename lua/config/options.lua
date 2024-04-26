local opt = vim.opt

-- Line number
opt.relativenumber = true
opt.number = true

-- Tabs & Indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Line wrapping
opt.wrap = false

-- Search settings
opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'
opt.cursorline = true

-- Backspace
opt.backspace = 'indent,eol,start'

-- Clipboard
opt.clipboard:append('unnamedplus')

-- Split windows
opt.splitright = true
opt.splitbelow = true

-- Remove ~
opt.fillchars = {eob = " "}
