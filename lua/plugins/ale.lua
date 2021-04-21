vim.g.ale_fixers = {
	javascript = {
		'prettier', 'eslint'
	},
	javascriptreact = {
		'prettier', 'eslint'
	},
	typescript = {
		'prettier', 'eslint'
	},
	typescriptreact = {
		'prettier', 'eslint'
	},
}
vim.g.ale_fix_on_save = 1
vim.g.ale_javascript_eslint_use_global = 1
vim.g.ale_javascript_eslint_executable = 'eslint_d'

