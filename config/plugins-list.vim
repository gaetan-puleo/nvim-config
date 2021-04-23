lua require('plugins/theme')

call plug#begin()

"Ale
Plug 'dense-analysis/ale'

"Lualine
Plug 'hoob3rt/lualine.nvim'
" documentation key
Plug 'liuchengxu/vim-which-key'
Plug 'AckslD/nvim-whichkey-setup.lua'
Plug 'folke/tokyonight.nvim'

Plug 'tpope/vim-commentary' 

Plug 'djoshea/vim-autoread'

Plug 'antoinemadec/FixCursorHold.nvim'


Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/nvim-bufferline.lua'

" make gf works with nodejs and webpack
Plug 'PsychoLlama/further.vim'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'lewis6991/gitsigns.nvim'

" Search and replace
Plug 'windwp/nvim-spectre'

" display color
Plug 'norcalli/nvim-colorizer.lua'

" file tree
Plug 'kyazdani42/nvim-tree.lua'

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'

" LSP Completion
Plug 'hrsh7th/nvim-compe'

" vscode like icons in completion
Plug 'onsails/lspkind-nvim'

" indent line
Plug 'lukas-reineke/indent-blankline.nvim', { 'branch': 'lua' }

" better lsp
Plug 'glepnir/lspsaga.nvim'

" dashboard
Plug 'glepnir/dashboard-nvim'

Plug 'nvim-telescope/telescope.nvim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'JoosepAlviste/nvim-ts-context-commentstring'

" tree sitter plugins, auto rename tag jsx
Plug 'windwp/nvim-ts-autotag'
call plug#end()

colorscheme tokyonight

