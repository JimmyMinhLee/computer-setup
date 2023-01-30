vim.opt.guicursor = "" -- Give me a big cursor
vim.opt.number = true -- Show numbers
vim.opt.relativenumber = false -- Show relative numebrs for jumping

vim.opt.tabstop = 4 -- Tabs will be 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true -- tabs are spaces
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false -- I do not want swaps!

vim.cmd [[autocmd BufWritePre <buffer> lua vim.lsp.buf.formatting_sync()]] -- Auto format on save
