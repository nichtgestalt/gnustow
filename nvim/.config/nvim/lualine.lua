-- move it to ~/.config/nvim/lua/plugin/lualine.lua
return {
	"nvim-lualine/lualine.nvim",
	config = function()
		require('lualine').setup({
			--options = { theme = 'onedark' }
		})
   end
}
