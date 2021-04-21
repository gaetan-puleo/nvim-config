" enable true color
" set termguicolors

" in millisecond, used for both CursorHold and CursorHoldI,
" use updatetime instead if not defined
" let g:cursorhold_updatetime = 100

" nnoremap <SPACE> <Nop>
" let mapleader = "\<Space>" 

" enable local .nvimrc
" set exrc
" set secure


" One tab equal 2 spaces
" set tabstop=2 shiftwidth=2 expandtab

" no alerts
" set belloff=all

" show linenumber
" set number

" allow clipboard
" set clipboard+=unnamedplus

" choose split location
" set splitbelow
" set splitright

" Enable cursor line position tracking
" set cursorline
" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

" set winbl=10

" disable backupfile
" set nobackup
" set nobackup
" set noswapfile
" set backupcopy=yes

" force to always show tablines
" set showtabline=2

" mouse (r for disable and a for enable )
" set mouse=a
" set guicursor&

" auto save when changing buffer 
" set autowrite

" keep history if when changling buffer
" set hidden
" By default timeoutlen is 1000 ms
" set timeoutlen=200
" persistent undo history
" set undodir=~/.cache/.vim/undodir
" set undofile

" hide mode (already in statusbar)
" set noshowmode

" see invinsble characters
" :set list
" set nowrap

"shows partial in the same split
set inccommand=nosplit

"columns number in gutter
" set numberwidth=4

" disable netrw
" let loaded_netrwPlugin = 1

" turn hybrid line numbers on
" :set number

" terminal
augroup neovim_terminal
  autocmd!

  " Enter Terminal-mode (insert) automatically
  autocmd TermOpen * startinsert

  " Disables number lines on terminal buffers
  autocmd TermOpen * :set nonumber norelativenumber
augroup END


" ADD FOLDING SETTINGS
" set foldmethod=syntax "syntax highlighting items specify folds  
" set foldcolumn=1 "defines 1 col at window left, to indicate folding  
" let javaScript_fold=1 "activate folding by JS syntax  
" set foldlevelstart=99 "start file with all folds opened
