--[[local wk = require('whichkey_setup')

require("whichkey_setup").config{
    hide_statusline = true,
    -- default_keymap_settings = {
    --     silent=true,
    --     noremap=true,
    -- },
    default_mode = 'n',
}

local leaderKeymap = {
	['/'] = 'Comment'
}



local leaderVisualKeymap = {
	['/'] = 'Comment'
}

local gKeymap = {
	name = "+goto",
	h = { "<cmd>lua require'lspsaga.provider'.lsp_finder()<CR>", "References" },
}

wk.register_keymap('g', gKeymap)
wk.register_keymap('leader', leaderKeymap)
wk.register_keymap(' ', leaderVisualKeymap, {mode = 'v'})
]]

