call plug#begin()
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" documentation key
Plug 'liuchengxu/vim-which-key'

Plug 'ghifarit53/tokyonight-vim'
Plug 'glepnir/oceanic-material'

Plug 'vim-airline/vim-airline'

Plug 'dense-analysis/ale'

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
" try later in 2022
" https://github.com/rcarriga/vim-ultest

Plug 'tpope/vim-fugitive'

Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/nvim-bufferline.lua'
" make gf works with nodejs and webpack
Plug 'PsychoLlama/further.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'mhinz/vim-startify'

call plug#end()

"...
set termguicolors     " enable true colors support
" let ayucolor="light"  " for light version of theme
" let ayucolor="dark" " for mirage version of theme
" let ayucolor="dark"   " for dark version of theme
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

let g:airline_theme='transparent'
colorscheme oceanic_material

