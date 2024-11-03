-- move it to ~/.config/nvim/lua/plugin/dashboard.lua
return {
  'nvimdev/dashboard-nvim',
  dependencies = { {'nvim-tree/nvim-web-devicons'} },
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
		theme = 'doom',
			config = {
				header = {
					"",
					"",
					"",
					"",
					"   ▄████████   ▄▄▄▄███▄▄▄▄   ▀█████████▄   ▄█     ▄██████▄  ███    █▄   ▄█      ███     ▄██   ▄   ",
					"  ███    ███ ▄██▀▀▀███▀▀▀██▄   ███    ███ ███    ███    ███ ███    ███ ███  ▀█████████▄ ███   ██▄ ",
					"  ███    ███ ███   ███   ███   ███    ███ ███▌   ███    █▀  ███    ███ ███▌    ▀███▀▀██ ███▄▄▄███ ",
					"  ███    ███ ███   ███   ███  ▄███▄▄▄██▀  ███▌  ▄███        ███    ███ ███▌     ███   ▀ ▀▀▀▀▀▀███ ",
					"▀███████████ ███   ███   ███ ▀▀███▀▀▀██▄  ███▌ ▀▀███ ████▄  ███    ███ ███▌     ███     ▄██   ███ ",
					"  ███    ███ ███   ███   ███   ███    ██▄ ███    ███    ███ ███    ███ ███      ███     ███   ███ ",
					"  ███    ███ ███   ███   ███   ███    ███ ███    ███    ███ ███    ███ ███      ███     ███   ███ ",
					"  ███    █▀   ▀█   ███   █▀  ▄█████████▀  █▀     ████████▀  ████████▀  █▀      ▄████▀    ▀█████▀  ",
					"",
					"",
					"",
					"",
				},
				center = {
					{
					icon = '  ',
      			icon_hl = 'Title',
      			desc = 'Bashrc',
      			desc_hl = 'string',
      			key = 'SPC s h',
      			key_hl = 'Number',
      			key_format = ' %s', -- `%s` will be substituted with value of `key`
      			--action = ':e ~/.bashrc',
					},
					{
					icon = '  ',
      			icon_hl = 'Title',
      			desc = 'Vim Config',
      			desc_hl = 'string',
      			key = 'SPC v i',
      			key_hl = 'Number',
      			key_format = ' %s', -- `%s` will be substituted with value of `key`
      			--action = ':e ~/.bashrc',
					},
					{
					icon = '  ',
      			icon_hl = 'Title',
      			desc = 'Wayland Compositor',
      			desc_hl = 'string',
      			key = 'SPC w m',
      			key_hl = 'Number',
      			key_format = ' %s', -- `%s` will be substituted with value of `key`
      			--action = ':e ~/.bashrc',
					},
					{
					icon = '󰘤  ',
      			icon_hl = 'Title',
      			desc = 'Yambar',
      			desc_hl = 'string',
      			key = 'SPC b a r',
      			key_hl = 'Number',
      			key_format = ' %s', -- `%s` will be substituted with value of `key`
      			--action = ':e ~/.bashrc',
					},
					{
					icon = '󱕵  ',
      			icon_hl = 'Title',
      			desc = 'Shell Alias',
      			desc_hl = 'string',
      			key = 'SPC a l',
      			key_hl = 'Number',
      			key_format = ' %s', -- `%s` will be substituted with value of `key`
      			--action = ':e ~/.bashrc',
					},
				},
				-- footer = { "Underscore _ gets you to the first character of the line." },
				footer = { "Elegance through simplicity" },
			},
    }
  end,
}
