local Plug = vim.fn['plug#'] 

vim.call('plug#begin', '~/.config/nvim/plugged')


-- Themes 
Plug("catppuccin/nvim", { as = 'catppuccin'})

-- Apparently Necessary Plugins 
Plug("nvim-lua/plenary.nvim")

-- Completion Plugins 
Plug("hrsh7th/nvim-cmp")        -- Completion Plugin
Plug("hrsh7th/cmp-buffer")      -- Buffer Completions 
Plug("hrsh7th/cmp-path")        -- Path Completions 
Plug("hrsh7th/cmp-cmdline")     -- CommandLine Completions      
Plug("hrsh7th/cmp-nvim-lsp")
Plug("saadparwaiz1/cmp_luasnip") -- snippet completions

-- Completion Plugins with LSP 
Plug("hrsh7th/cmp-nvim-lsp")    -- CMP with LSP Hook 

-- Snippets 
Plug("L3MON4D3/LuaSnip")        -- Snippet Engine 
Plug("rafamadriz/friendly-snippets") -- A bunch of snippets! 

-- LSP Plugins 
Plug("neovim/nvim-lspconfig")
Plug("williamboman/nvim-lsp-installer")

-- Fuzzy Finder - helps me find plugins! (Double shift in IntelliJ)  
Plug("nvim-telescope/telescope.nvim")

-- Treesitter for Syntax Highlighting 
Plug("nvim-treesitter/nvim-treesitter", {['do'] = vim.fn[":TSUpdate"]})

-- Auto pairs! 
Plug('windwp/nvim-autopairs') 

-- Commenting for Lua 

-- Git Signs (Git Integration) 

vim.call('plug#end')
