return {
	'folke/zen-mode.nvim',
	opts = {
   	window = {
			backdrop = 1,
			width = 100,
         options = {
         	number = false,
         	relativenumber = false,
				ruler = false,
				showcmd = false,
				laststatus = 0,
         },
      },
		plugins = {
			alacritty = {
				enabled = true,
				font = "15",
			},
		},
	},
}

-- how about the twilight plugin from folke ?
