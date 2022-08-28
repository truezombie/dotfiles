require'nvim-treesitter.configs'.setup {
	ensure_installed = "all", -- one of "all" or a list of languages
	ignore_install = { -- list of parsers to ignore installing
    "php",
    "phpdoc",
  }, 
  auto_install = true, -- automatically install missing parsers when entering buffer
  sync_install = false, -- install parsers synchronously (only applied to `ensure_installed`)
	highlight = {
		enable = true, -- false will disable the whole extension
		-- disable = { "css" }, -- list of language that will be disabled
	},
	autopairs = {
		enable = true,
	},
	indent = { 
    enable = true, 
    -- disable = { "python", "css" } 
  },
  -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
  -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
  -- Using this option may slow down your editor, and you may see some duplicate highlights.
  -- Instead of true it can also be a list of languages
  additional_vim_regex_highlighting = false,
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    },
  },
}
