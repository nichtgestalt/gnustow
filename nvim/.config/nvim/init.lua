-- {{{ Lazy pkg manager
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("settings")
require("lazy").setup("plugins")
-- }}}
--       __                _           
--    /\ \ \___  _____   _(_)_ __ ___  
--   /  \/ / _ \/ _ \ \ / / | '_ ` _ \ 
--  / /\  /  __/ (_) \ V /| | | | | | |
--  \_\ \/ \___|\___/ \_/ |_|_| |_| |_|   ~ by nichtgestalt


-- import files
require("keybindings")
require("colorscheme")

-- set italic comments
vim.cmd('highlight Comment gui=italic')

-- set transparency
vim.cmd[[let g:transparent_enabled = v:true]]

-- neovide
if vim.g.neovide then
	require("neovide")
	vim.cmd[[let g:transparent_enabled = v:false]]
end

-- autocomands
vim.api.nvim_create_autocmd({"BufEnter"}, {
	pattern = {"*.md", "*.ms", "*.rec"},
	command = ":SoftPencil",
})
