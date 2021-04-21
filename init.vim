" set termguicolors
lua require('config/settings')
lua require('config/mapping')
" autocmds

lua require('autocmds/term')
source $HOME/.config/nvim/config/mapping.vim
source $HOME/.config/nvim/config/plugins-list.vim
lua require('plugins')
