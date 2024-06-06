require("plugins")
require("lsp")
require("colorschemes.rosepine")
require("telescope")
require("treesitter")

vim.opt.number = true
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.g.mapleader = " "

-- personal setup
-- to make <leader>s [j][k] shift lines
vim.keymap.set({'n', 'v'}, '<leader>j', 'ddp')
vim.keymap.set({'n', 'v'}, '<leader>k', 'ddkP')




