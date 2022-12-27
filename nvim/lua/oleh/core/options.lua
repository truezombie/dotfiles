vim.cmd("autocmd!")

local opt = vim.opt -- for conciseness

-- encoding
vim.scriptencoding = 'utf-8'
opt.encoding = 'utf-8'
opt.fileencoding = 'utf-8'

-- files backup
opt.backup = false

-- command line
opt.cmdheight = 1
opt.showcmd = true

-- Enable terminal title integration
opt.title = true

-- shell
opt.shell = 'fish'

-- line numbers
-- opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursort line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
