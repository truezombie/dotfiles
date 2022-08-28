vim.cmd("autocmd!")

vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

vim.wo.colorcolumn = '80'

vim.opt.shell = 'zsh'

vim.opt.number = true        -- set numbered lines
vim.opt.title = true         -- add file name and file path to the title of the window
vim.opt.backup = true        -- creates a backup file
vim.opt.scrolloff = 10       -- ???
vim.opt.sidescrolloff = 10   -- sets the padding on the right side of the screen
vim.opt.wrap = false         -- display lines as one long line
vim.opt.backup = false       -- disable bachups
vim.opt.writebackup = false  -- disable writing backups

vim.opt.hlsearch = true      -- highlight search
vim.opt.ignorecase = true    -- case insensitive searching UNLESS /C or capital in search

vim.opt.showcmd = true       -- show commands history
vim.opt.cmdheight = 1        -- command line height lines
vim.opt.laststatus = 2       -- ???

vim.opt.cursorline = true

vim.opt.breakindent = true   -- ???
vim.opt.autoindent = true    -- enable auto indentation
vim.opt.smartindent = true   -- make indenting smarter again
vim.opt.smartcase = true     -- smart case
vim.opt.expandtab = true     -- convert tabs to spaces
vim.opt.shiftwidth = 2       -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2          -- insert 2 spaces for a tab
vim.opt.smarttab = true      -- ???

-- KEYS MAPPINGS

local opts = { noremap = true, silent = true }
local term_opts = { silent = true }
local keymap = vim.api.nvim_set_keymap

-- Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap('n', '<leader><leader>', '<cmd>NvimTreeToggle<CR>', opts) 

-- Remap telescope keys
keymap('n', '<leader>b', '<cmd>Telescope buffers<CR>', opts)
keymap('n', '<leader>sf', '<cmd>Telescope find_files<CR>', opts)
keymap('n', '<leader>sb', '<cmd>Telescope current_buffer_fuzzy_find<CR>', opts)
keymap('n', '<leader>sg', '<cmd>Telescope live_grep<CR>', opts)
keymap('n', '<leader>sd', '<cmd>Telescope diagnostics<CR>', opts)
keymap('n', '<leader>sc', '<cmd>Telescope git_commits<CR>', opts)
keymap('n', '<leader>sr', '<cmd>Telescope lsp_references<CR>', opts)
keymap('n', '<leader>so', '<cmd>Telescope lsp_document_symbols<CR>', opts)
keymap('n', '<leader>sa', '<cmd>Telescope lsp_range_code_actions<CR>', opts)
keymap('n', '<leader>sh', '<cmd>Telescope help_tags<CR>', opts)

