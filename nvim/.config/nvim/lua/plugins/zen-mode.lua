return {
	'folke/zen-mode.nvim',
	opts = {
   	window = {
			backdrop = 1,
			width = 110,
         options = {
         	number = false,
         	relativenumber = false,
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
