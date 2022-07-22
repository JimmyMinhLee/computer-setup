local Plug = vim.fn['plug#'] 

vim.call('plug#begin', '~/.config/nvim/plugged')


-- Themes 

-- Apparently Necessary Plugins 
Plug("nvim-lua/plenary.nvim")

Plug("catppuccin/nvim", {'as' : 'catppuccin'})

vim.call('plug#end')
