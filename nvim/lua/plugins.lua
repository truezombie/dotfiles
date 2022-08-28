return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use 'folke/tokyonight.nvim'

  use {
    'kyazdani42/nvim-tree.lua',
    requires = { 'kyazdani42/nvim-web-devicons' },
    config = function() require "plugins.nvimtree" end
  }

  use {
    'neovim/nvim-lspconfig',
    config = function() require "plugins.lspconfig" end
  }
  use {
    'williamboman/mason.nvim',
    config = function() require "plugins.mason" end
  }
  use 'williamboman/mason-lspconfig.nvim'
  use {
    'nvim-telescope/telescope.nvim',
    requires = { 'nvim-lua/plenary.nvim' },
    config = function() require "plugins.telescope" end
  }
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate',
    config = function() require "plugins.treesitter" end
  }
end)
