local map = vim.api.nvim_set_keymap

-- " Using lua functions
--[[ nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr> ]]

map('n', '<C-P>', ':lua require(\'telescope.builtin\').find_files()<CR>', {})
map('n', '<leader>fg', ':lua require(\'telescope.builtin\').live_grep()<CR>', {})
map('n', '<leader>fb', ':lua require(\'telescope.builtin\').buffers()<CR>', {})
