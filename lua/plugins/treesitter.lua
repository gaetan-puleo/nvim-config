require'nvim-treesitter.configs'.setup {
  ensure_installed = "all",
  ignore_install = {"haskell"},
  context_commentstring = {
    enable = true
  },
	highlight = {
    enable = true
  },
}
