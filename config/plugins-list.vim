lua require('plugins/theme')

call plug#begin()

"Lualine
Plug 'hoob3rt/lualine.nvim'
" documentation key
Plug 'liuchengxu/vim-which-key'
Plug 'AckslD/nvim-whichkey-setup.lua'

Plug 'folke/tokyonight.nvim'

" Plug 'tpope/vim-commentary' 
" zoom mode
" Plug 'troydm/zoomwintab.vim'
Plug 'djoshea/vim-autoread'

Plug 'antoinemadec/FixCursorHold.nvim'

" git conflicts
" Plug 'rhysd/conflict-marker.vim'
" Plug 'vim-test/vim-test'

" Track the engine.
" Plug 'SirVer/ultisnips'

" Plug 'tpope/vim-fugitive'

Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/nvim-bufferline.lua'
" make gf works with nodejs and webpack
Plug 'PsychoLlama/further.vim'
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'

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

" comments
Plug 'b3nj5m1n/kommentary'

" LSP Completion
Plug 'hrsh7th/nvim-compe'

" vscode like icons in completion
Plug 'onsails/lspkind-nvim'

Plug 'nvim-lua/lsp_extensions.nvim'

" indent line
Plug 'lukas-reineke/indent-blankline.nvim', { 'branch': 'lua' }

" better lsp
Plug 'glepnir/lspsaga.nvim'

" dashboard
Plug 'glepnir/dashboard-nvim'

Plug 'nvim-telescope/telescope.nvim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'JoosepAlviste/nvim-ts-context-commentstring'

" Plug 'terrortylor/nvim-comment'

" formatter
" Plug 'mhartington/formatter.nvim'
call plug#end()

colorscheme tokyonight
