local wk = require('whichkey_setup')

require("whichkey_setup").config{
    hide_statusline = false,
    default_keymap_settings = {
        silent=true,
        noremap=true,
    },
    default_mode = 'n',
}

local leaderKeymap = {
	['/'] = 'Comment',
}



local leaderVisualKeymap = {
	['/'] = 'Comment'
}

wk.register_keymap('leader', leaderKeymap)
wk.register_keymap('leader', leaderVisualKeymap, {mode = 'v'})
