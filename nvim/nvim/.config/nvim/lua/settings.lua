-- general settings
vim.g.mapleader = " "
vim.cmd("set expandtab ")
vim.cmd("set tabstop=3")
vim.cmd("set softtabstop=3")
vim.cmd("set shiftwidth=3")
vim.cmd("set nohlsearch")
vim.cmd("set termguicolors")
vim.cmd("set splitbelow splitright")
vim.cmd("set paste")
vim.cmd("set autochdir")

-- set line numbers
vim.wo.relativenumber = true
vim.wo.number = true

-- set folding
vim.cmd([[ set foldmethod=marker ]])
