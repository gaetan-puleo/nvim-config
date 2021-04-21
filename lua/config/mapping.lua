
local map = vim.api.nvim_set_keymap

map('n', '<Space>', '<NOP>', {noremap = true, silent = true})
vim.g.mapleader = ' '

-- Change splits faster
map('n', '<leader>h', '<C-w>h', {noremap = true, silent = true})
map('n', '<leader>j', '<C-w>j', {noremap = true, silent = true})
map('n', '<leader>k', '<C-w>k', {noremap = true, silent = true})
map('n', '<leader>l', '<C-w>l', {noremap = true, silent = true})

