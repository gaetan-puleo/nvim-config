call which_key#register('<Space>', "g:which_key_map")
let g:which_key_map =  {}

let g:which_key_map.c = 'Reload config'

let g:which_key_map.g = { 
      \ 'name':'+git',
      \ 'b': 'Open blames',
      \ 'l': 'Open logs',
      \ 's': 'Open status',
      \ 'd': 'Open Diffs for current files',
      \}

let g:which_key_map.t = { 
      \ 'name':'+tests',
      \ 'n': 'Nearest test',
      \ 'f': 'Test File',
      \ 's': 'Test Suite',
      \ 'l': 'Latest Test ',
      \ 'g': 'Go to test',
      \}

let g:which_key_map.f = { 
      \ 'name':'+files',
      \ 'o': 'Open files',
      \ 's': 'Search in files',
      \ 'r': 'Search and replace',
      \ 'l': 'Find in current the file',
      \ 'e': 'Open file tree',
      \}

let g:which_key_map.b = { 
      \ 'name':'+buffers',
      \ 'o': 'open buffer',
      \}


let g:which_key_map.w = { 
      \ 'name':'+windows',
      \ 'c': 'close other windows',
      \ 't': 'open current window in new tab',
      \ '=': 'equalize splits',
      \}

" let g:which_key_map.h = 'Navigate to the left'
" let g:which_key_map.l = 'Navigate to the right'
" let g:which_key_map.j = 'Navigate to the bottom'
" let g:which_key_map.k = 'Navigate to the top'

let g:which_key_map.1 = 'Go to 1st buffer tab'
let g:which_key_map.2 = 'Go to 2nd buffer tab'
let g:which_key_map.3 = 'Go to 3rd buffer tab'
let g:which_key_map.4 = 'Go to 4th buffer tab'
let g:which_key_map.5 = 'Go to 5th buffer tab'
let g:which_key_map.6 = 'Go to 6th buffer tab'
let g:which_key_map.7 = 'Go to 7th buffer tab'
let g:which_key_map.8 = 'Go to 8th buffer tab'
let g:which_key_map.9 = 'Go to 9th buffer tab'

let g:which_key_map.1 = 'which_key_ignore'
let g:which_key_map.2 = 'which_key_ignore'
let g:which_key_map.3 = 'which_key_ignore'
let g:which_key_map.4 = 'which_key_ignore'
let g:which_key_map.5 = 'which_key_ignore'
let g:which_key_map.6 = 'which_key_ignore'
let g:which_key_map.7 = 'which_key_ignore'
let g:which_key_map.8 = 'which_key_ignore'
let g:which_key_map.9 = 'which_key_ignore'

let g:which_key_map.h = 'which_key_ignore'
let g:which_key_map.l = 'which_key_ignore'
let g:which_key_map.j = 'which_key_ignore'
let g:which_key_map.k = 'which_key_ignore'

let g:which_key_map['/'] = 'Comment current line'
let g:which_key_map['\'] = 'Create a vertical split'
let g:which_key_map['-'] = 'Create a horizontal split'
" let g:which_key_map['/'] = 'which_key_ignore'
" let g:which_key_map['\'] = 'which_key_ignore'
" let g:which_key_map['-'] = 'which_key_ignore'

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
