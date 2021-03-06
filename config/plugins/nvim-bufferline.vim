lua << EOF
    require'bufferline'.setup{
    separator_style = "slant",
    mappings = true,
}
EOF


nnoremap <leader>1 :lua require"bufferline".go_to_buffer(1)<CR>
nnoremap <leader>2 :lua require"bufferline".go_to_buffer(2)<CR>
nnoremap <leader>3 :lua require"bufferline".go_to_buffer(3)<CR>
nnoremap <leader>4 :lua require"bufferline".go_to_buffer(4)<CR>
nnoremap <leader>5 :lua require"bufferline".go_to_buffer(5)<CR>
nnoremap <leader>6 :lua require"bufferline".go_to_buffer(6)<CR>
nnoremap <leader>7 :lua require"bufferline".go_to_buffer(7)<CR>
nnoremap <leader>8 :lua require"bufferline".go_to_buffer(8)<CR>
nnoremap <leader>9 :lua require"bufferline".go_to_buffer(9)<CR>