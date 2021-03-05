call plug#begin()
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" documentation key
Plug 'liuchengxu/vim-which-key'

" Plug 'Luxed/ayu-vim'
Plug 'ghifarit53/tokyonight-vim'

" coc nvim plugins as plug
Plug 'Shougo/defx.nvim'
Plug 'kristijanhusak/defx-icons'
Plug 'kristijanhusak/defx-git'

Plug 'dense-analysis/ale'

" Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
" Plug 'weirongxu/coc-explorer', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-pairs', {'do': 'yarn install --frozen-lockfile'}

"comments
Plug 'tpope/vim-commentary'

" zoom mode
Plug 'troydm/zoomwintab.vim'
Plug 'djoshea/vim-autoread'

Plug 'antoinemadec/FixCursorHold.nvim'
Plug 'mhinz/vim-signify'

"solidity
Plug 'tomlion/vim-solidity'
" JS
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'jxnblk/vim-mdx-js'
Plug 'ekalinin/Dockerfile.vim'

" git conflicts
Plug 'rhysd/conflict-marker.vim'
Plug 'vim-test/vim-test'
Plug 'tpope/vim-fugitive'

Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/nvim-bufferline.lua'
" Plug 'PsychoLlama/further.vim'
" Plug 'junegunn/fzf'
" Plug 'junegunn/fzf.vim'

call plug#end()

"...
set termguicolors     " enable true colors support
" let ayucolor="light"  " for light version of theme
" let ayucolor="dark" " for mirage version of theme
" let ayucolor="dark"   " for dark version of theme
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
colorscheme tokyonight

lua << EOF
    require'bufferline'.setup{
    separator_style = "thin"
}
EOF