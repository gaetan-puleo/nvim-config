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

nnoremap <leader>w\ :vs <CR>
nnoremap <leader>w- :sp <CR>

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

