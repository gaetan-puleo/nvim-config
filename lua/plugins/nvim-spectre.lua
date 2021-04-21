local map = vim.api.nvim_set_keymap

map('n', '<C-F>', ':lua require("spectre").open()<CR>', {})
