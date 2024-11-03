-- general settings
vim.g.mapleader = " "
vim.opt.expandtab = true
vim.opt.tabstop = 3
vim.opt.softtabstop = 3
vim.opt.shiftwidth = 3
vim.opt.hlsearch = false
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.paste = true
vim.opt.autochdir = true
vim.o.showmode = false
vim.wo.relativenumber = true
vim.wo.number = true
vim.opt.mouse = 'a'
vim.opt.foldmethod = "marker"
vim.opt.clipboard = "unnamedplus"
vim.opt.fillchars:append { eob = ' ' } -- no tilde ~ at the end of file

vim.opt.termguicolors = false
-- vim.cmd('highlight Comment gui=italic')
