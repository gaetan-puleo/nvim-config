--[[require('formatter').setup({
  filetype = {
        -- prettier
       function()
          return {
            exe = "prettier",
            args = {"--stdin-filepath", vim.api.nvim_buf_get_name(0)},
            stdin = true
          }
        end
    },
})
]]

--vim.api.nvim_exec([[
--augroup FormatAutogroup
--  autocmd!
--  autocmd BufWritePost *.js,*.rs,*.lua FormatWrite
--augroup END
--]], true)
