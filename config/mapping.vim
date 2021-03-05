" Change splits faster
nnoremap <silent> <leader>h <C-w>h
nnoremap <silent> <leader>j <C-w>j
nnoremap <silent> <leader>k <C-w>k
nnoremap <silent> <leader>l <C-w>l

" Clear search
nnoremap <C-L> :noh <cr>

" go to previous file
nnoremap <leader><leader> :e# <CR>

" windows
" Equalize splits
nnoremap <leader>w= <C-W>=

" Close others splits
nnoremap <leader>wc <c-w>o

" Open current split in new tab
nnoremap <leader>wt <c-w>T

nnoremap <leader>\ :vs <CR>
nnoremap <leader>- :sp <CR>

" Make arrowkey do something usefull, resize the viewports accordingly
nnoremap <Left> :vertical resize +5<CR>
nnoremap <Right> :vertical resize -5<CR>
nnoremap <Up> :resize +5<CR>
nnoremap <Down> :resize -5<CR>

" disable ex mode
nnoremap Q <Nop>

" quit buffer
nnoremap <leader>wq :q <CR>

" source config (reload config and apply)
nnoremap <leader>c :source $HOME/.config/nvim/init.vim <CR>

nnoremap <leader>sv :source $MYVIMRC<CR>

" Go to tab by number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>
