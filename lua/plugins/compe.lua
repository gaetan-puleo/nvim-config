vim.o.completeopt = "menuone,noselect"

-- nvim-compe
require'compe'.setup({
    enabled = true,
    source = {
      path = true,
      buffer = true,
      nvim_lsp = true,
    },
  })

 