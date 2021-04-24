-- Install packer
local execute = vim.api.nvim_command

local install_path = vim.fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'

if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
  execute('!git clone https://github.com/wbthomason/packer.nvim '.. install_path)
end

vim.api.nvim_exec([[
  augroup Packer
    autocmd!
    autocmd BufWritePost init.lua PackerCompile
  augroup end
]], false)

local use = require('packer').use
require('packer').startup(function()
  use 'wbthomason/packer.nvim'       -- Package manager
  use 'antoinemadec/FixCursorHold.nvim' -- fix cursor for nvim
  use 'djoshea/vim-autoread'         -- vim autoread file after external write
  use 'tpope/vim-commentary'         -- "gc" to comment visual regions/lines
--   -- UI to select things (files, grep results, open buffers...)
  use {'nvim-telescope/telescope.nvim', requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}} }
  use 'folke/tokyonight.nvim'         -- tokyonight power
  use 'hoob3rt/lualine.nvim'        -- Fancier statusline
  -- Add indentation guides even on blank lines
  use { 'lukas-reineke/indent-blankline.nvim', branch="lua" }
  -- Add git related info in the signs columns and popups
  use {'lewis6991/gitsigns.nvim', requires = {'nvim-lua/plenary.nvim'} }
  use 'hrsh7th/nvim-compe'           -- Autocompletion plugin
  use 'PsychoLlama/further.vim'      -- Go to file with for nodejs and webpack
  use 'glepnir/dashboard-nvim'       -- Better start page
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use 'JoosepAlviste/nvim-ts-context-commentstring' -- Better comments for jsx, tsx, vue, html
  use 'windwp/nvim-ts-autotag'       -- auto rename Tag
  -- use 'onsails/lspkind-nvim'         -- add vscode like icons in completion menu
  use 'kyazdani42/nvim-tree.lua'     -- tree file
  use 'norcalli/nvim-colorizer.lua'  -- display color in your buffer
  use 'akinsho/nvim-bufferline.lua'  -- display buffers name as tab
  use 'kyazdani42/nvim-web-devicons' -- display icons
	use 'simrat39/symbols-outline.nvim' -- display symbols
end)


require('plugins/bufferline')
require('plugins/commentary')
require('plugins/compe')
require('plugins/dashboard')
require('plugins/gitsigns')
require('plugins/indent-blankline')
require('plugins/lualine')
require('plugins/nvim-tree')
-- require('plugins/symbols-outline')
require('plugins/telescope')
require('plugins/treesitter')
--Set colorscheme (order is important here)
vim.cmd[[colorscheme tokyonight]]
