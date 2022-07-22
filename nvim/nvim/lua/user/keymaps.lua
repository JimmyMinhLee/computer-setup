local opts = { noremap = true, silent = true } 	-- Just need to have this 
local term_opts = { silent = true } 		-- As well as this 

local keymap = vim.api.nvim_set_keymap 		-- Shorten the keymap function 

keymap("", "<Space>", "<Nop>", opts) 		-- Leader key is the space button 
vim.g.mapleader = " "
vim.g.maplocalleader = " " 

-- Normal Mode Options 

-- Control + HJKL to move around the windows 
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Space + e to open the file finder 
keymap("n", "<leader>e", ":Lex 30<cr>", opts)

-- Terminal Mode Options 
-- Using the movable commands inside of Terminal
keymap("t", "<C-h>", "<C-\\><C-N><C-w>h", term_opts)
keymap("t", "<C-j>", "<C-\\><C-N><C-w>j", term_opts)
keymap("t", "<C-k>", "<C-\\><C-N><C-w>k", term_opts)
keymap("t", "<C-l>", "<C-\\><C-N><C-w>l", term_opts)

-- Telescope Keymappings 
keymap("n", "<Leader>f", "<cmd>lua require'telescope.builtin'.find_files(require('telescope.themes').get_dropdown({ previewer = false }))<cr>", opts)
keymap("n", "<C-f>", "<cmd>Telescope live_grep<cr>", opts) -- Requires RIPGREP: brew install ripgrep


