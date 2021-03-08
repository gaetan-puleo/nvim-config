inoremap <expr> <TAB> pumvisible() ? "\<C-y>" : "\<TAB>"
let g:coc_snippet_next = '<TAB>'
let g:coc_snippet_prev = '<S-TAB>'

nnoremap <leader>fr :CocSearch
nnoremap <leader>fe :CocCommand explorer<CR>

nnoremap <silent>  gd <Plug>(coc-definition)
nnoremap <silent>  gy <Plug>(coc-type-definition)
nnoremap <silent>  gi <Plug>(coc-implementation)
nnoremap <silent>  gr <Plug>(coc-references)

nnoremap <silent> K :call <SID>show_documentation()<CR>
" nnoremap <silent> <leader>d :call CocAction('doHover')<CR>


"show documentation in place
function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

" Remap for do codeAction of selected region
" function! s:cocActionsOpenFromSelected(type) abort
"   execute 'CocCommand actions.open ' . a:type
" endfunction
" xmap <silent> <leader>a :<C-u>execute 'CocCommand actions.open ' . visualmode()<CR>
" nmap <silent> <leader>a :<C-u>set operatorfunc=<SID>cocActionsOpenFromSelected<CR>g@

" inoremap <silent><expr> <TAB>
"       \ pumvisible() ? coc#_select_confirm() :
"       \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
"       \ <SID>check_back_space() ? "\<TAB>" :
"       \ coc#refresh()

" function! s:check_back_space() abort
"   let col = col('.') - 1
"   return !col || getline('.')[col - 1]  =~# '\s'
" endfunction

" let g:coc_snippet_next = '<tab>'
let g:coc_snippet_next = '<leader>sj'
let g:coc_snippet_prev = '<leader>sk'
